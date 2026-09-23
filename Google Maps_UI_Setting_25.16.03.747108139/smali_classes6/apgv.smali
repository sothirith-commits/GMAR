.class public final Lapgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgu;


# instance fields
.field private final a:Lmhg;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Llht;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmhg;Larpl;Lcgri;Lcgri;Llht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhg;",
            "Larpl;",
            "Lcgri<",
            "Laujh;",
            ">;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Llht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgv;->a:Lmhg;

    .line 5
    .line 6
    iput-object p3, p0, Lapgv;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lapgv;->c:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Lapgv;->d:Llht;

    .line 11
    .line 12
    invoke-interface {p2}, Larpl;->getAdsParameters()Lcfpp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcfpp;->k:Lcfpo;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcfpo;->a:Lcfpo;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcfpo;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lapgv;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2}, Larpl;->getAdsParameters()Lcfpp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcfpp;->k:Lcfpo;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcfpo;->a:Lcfpo;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcfpo;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lapgv;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Larpl;->getAdsParameters()Lcfpp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcfpp;->k:Lcfpo;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcfpo;->a:Lcfpo;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lcfpo;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lapgv;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgv;->a:Lmhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapgv;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laujh;

    .line 13
    .line 14
    sget-object v1, Laujw;->jP:Laujn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lapgv;->a:Lmhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapgv;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laujh;

    .line 13
    .line 14
    sget-object v1, Laujw;->jP:Laujn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapgv;->c:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laash;

    .line 27
    .line 28
    iget-object v1, p0, Lapgv;->d:Llht;

    .line 29
    .line 30
    iget-object v2, p0, Lapgv;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-interface {v0, v1, v2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
