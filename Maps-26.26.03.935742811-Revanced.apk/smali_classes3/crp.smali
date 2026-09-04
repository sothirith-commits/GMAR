.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctk;


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 0

    iput-object p1, p0, Lcrp;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object p0, p0, Lcrp;->a:Lcrm;

    invoke-virtual {p0}, Lcrm;->b()I

    move-result v0

    invoke-virtual {p0}, Lcrm;->c()I

    move-result v1

    invoke-virtual {p0}, Lcrm;->j()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcpn;->aP(IIZ)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lcrp;->a:Lcrm;

    invoke-virtual {p0}, Lcrm;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0}, Lcrm;->c()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lcrp;->a:Lcrm;

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object v0

    iget v0, v0, Lcrb;->j:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object p0

    iget p0, p0, Lcrb;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, Lcrp;->a:Lcrm;

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object v0

    iget-object v0, v0, Lcrb;->m:Lchd;

    sget-object v1, Lchd;->a:Lchd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object p0

    invoke-virtual {p0}, Lcrb;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object p0

    invoke-virtual {p0}, Lcrb;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final e()Lfcp;
    .locals 1

    new-instance p0, Lfcp;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lfcp;-><init>(II)V

    return-object p0
.end method

.method public final f(ILcxwx;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcrm;->a:Lecy;

    new-instance v0, Laazj;

    iget-object p0, p0, Lcrp;->a:Lcrm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Laazj;-><init>(Lcrm;ILcxwx;I)V

    sget-object p1, Lccv;->a:Lccv;

    invoke-interface {p0, p1, v0, p2}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
