.class public final Lesa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcxyv;

.field public c:Z

.field public d:Z

.field public e:Ldvu;

.field public f:Z

.field public g:Ldui;

.field public h:Ldwh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcxyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesa;->b:Lcxyv;

    const/4 p1, 0x0

    iput-object p1, p0, Lesa;->g:Ldui;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lesa;->e:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lesa;->e:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
