.class public final Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctk;


# instance fields
.field final synthetic a:Lcqh;

.field final synthetic b:Z

.field private final c:Ldxq;


# direct methods
.method public constructor <init>(Lcqh;Z)V
    .locals 1

    iput-object p1, p0, Lcpp;->a:Lcqh;

    iput-boolean p2, p0, Lcpp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lccs;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lccs;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ldxo;->a:Lnal;

    new-instance p1, Ldur;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p1, p0, Lcpp;->c:Ldxq;

    return-void
.end method

.method private final g()I
    .locals 0

    iget-object p0, p0, Lcpp;->c:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object p0, p0, Lcpp;->a:Lcqh;

    invoke-virtual {p0}, Lcqh;->b()I

    move-result v0

    invoke-virtual {p0}, Lcqh;->c()I

    move-result v1

    invoke-virtual {p0}, Lcqh;->j()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcpn;->aP(IIZ)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lcpp;->a:Lcqh;

    invoke-virtual {p0}, Lcqh;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0}, Lcqh;->c()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lcpp;->a:Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object v0

    invoke-virtual {v0}, Lcpy;->a()I

    move-result v0

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    iget p0, p0, Lcpy;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, Lcpp;->a:Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object v0

    iget-object v0, v0, Lcpy;->m:Lchd;

    sget-object v1, Lchd;->a:Lchd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    invoke-virtual {p0}, Lcpy;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    invoke-virtual {p0}, Lcpy;->d()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final e()Lfcp;
    .locals 2

    iget-boolean v0, p0, Lcpp;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lfcp;

    invoke-direct {p0}, Lcpp;->g()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lfcp;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lfcp;

    invoke-direct {p0}, Lcpp;->g()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lfcp;-><init>(II)V

    return-object v0
.end method

.method public final f(ILcxwx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcqh;->a:Lecy;

    iget-object p0, p0, Lcpp;->a:Lcqh;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcqh;->g(IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
