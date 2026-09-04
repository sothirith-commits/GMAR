.class public final Lapig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapil;I)V
    .locals 0

    iput p2, p0, Lapig;->b:I

    iput-object p1, p0, Lapig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loxg;I)V
    .locals 0

    iput p2, p0, Lapig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qY(Lbonb;)V
    .locals 1

    iget v0, p0, Lapig;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lapig;->a:Ljava/lang/Object;

    check-cast p0, Loxg;

    iput-boolean v0, p0, Loxg;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loxg;->g:Z

    iput-boolean p1, p0, Loxg;->h:Z

    :cond_0
    invoke-virtual {p0}, Loxg;->c()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lapig;->a:Ljava/lang/Object;

    check-cast p0, Lapil;

    const/4 p1, 0x0

    iput-object p1, p0, Lapil;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapil;->a(Ljava/lang/String;)V

    return-void
.end method
