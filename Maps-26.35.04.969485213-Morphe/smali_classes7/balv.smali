.class public final Lbalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lbaze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbaze;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbalv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbalv;->d:Lbaze;

    .line 8
    .line 9
    iput-object p3, p0, Lbalv;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lbalv;->c:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->cS:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbalv;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbalv;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbawv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbawv;->l()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbalv;->d:Lbaze;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbaze;->b()V

    .line 32
    .line 33
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 34
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f13020f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lbcec;->T:Lowi;

    .line 10
    .line 11
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbalv;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14080f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final synthetic h()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
