.class final Lflr;
.super Levc;
.source "PG"

# interfaces
.implements Lexf;
.implements Leva;


# instance fields
.field public a:Lctc;

.field private final b:Lein;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Levc;-><init>()V

    new-instance v0, Lein;

    new-instance v1, Lflq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lflq;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lein;-><init>(IZLcxyv;I)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    iput-object v0, p0, Lflr;->b:Lein;

    return-void
.end method


# virtual methods
.method public final b()Lctc;
    .locals 3

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Leim;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Leza;->D(Lefs;Lcxyh;)V

    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lctc;

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lflr;->b:Lein;

    invoke-virtual {p0}, Lflr;->b()Lctc;

    move-result-object v1

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflr;->a:Lctc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctc;->a()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctc;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lflr;->a:Lctc;

    :cond_2
    return-void
.end method
