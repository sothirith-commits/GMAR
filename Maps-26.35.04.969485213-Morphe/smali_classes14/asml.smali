.class public final Lasml;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lasmo;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 4

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Lasmo;

    .line 4
    .line 5
    iget-object v0, p0, Lasmo;->b:Lawsz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasmo;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lasmo;->b:Lawsz;

    .line 19
    .line 20
    invoke-static {v1, v0}, Latxr;->be(Lawsz;Ljava/util/List;)Lasmn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Logp;

    .line 27
    .line 28
    invoke-direct {v0}, Logp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Loxx;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lasmo;->a:Landroid/app/Activity;

    .line 37
    .line 38
    const v3, 0x7f142285

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v2, Loxx;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v2}, Loxx;->a()Lozi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lobk;

    .line 55
    .line 56
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
