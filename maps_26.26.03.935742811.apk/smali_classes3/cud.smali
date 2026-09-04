.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctk;


# instance fields
.field final synthetic a:Lcuy;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcuy;Z)V
    .locals 0

    iput-object p1, p0, Lcud;->a:Lcuy;

    iput-boolean p2, p0, Lcud;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object p0, p0, Lcud;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v0

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-static {v0, p0}, Lcva;->a(Lcur;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lcud;->a:Lcuy;

    invoke-static {p0}, Lcpn;->aF(Lcuy;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lcud;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v0

    invoke-virtual {v0}, Lcur;->a()I

    move-result v0

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    iget p0, p0, Lcur;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, Lcud;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->e:Lchd;

    sget-object v1, Lchd;->a:Lchd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    invoke-virtual {p0}, Lcur;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    invoke-virtual {p0}, Lcur;->d()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final e()Lfcp;
    .locals 2

    iget-boolean v0, p0, Lcud;->b:Z

    iget-object p0, p0, Lcud;->a:Lcuy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lfcp;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lfcp;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lfcp;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lfcp;-><init>(II)V

    return-object v0
.end method

.method public final f(ILcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcud;->a:Lcuy;

    invoke-virtual {p0, p1, p2}, Lcuy;->C(ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
