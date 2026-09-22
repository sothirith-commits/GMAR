.class public final Latqu;
.super Latqq;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public ak:Lntx;

.field public b:Lcpuk;

.field public c:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latqq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lolk;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Latqu;->ak:Lntx;

    .line 2
    .line 3
    new-instance v1, Latqn;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Latqr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Latqu;->a:Lcpuk;

    .line 21
    .line 22
    iget-object v4, p0, Latqu;->b:Lcpuk;

    .line 23
    .line 24
    iget-object p0, p0, Latqu;->c:Lcpuk;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, p0}, Latqr;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcpig;->ba:Lcbmw;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcbmw;->a:Lcbmw;

    .line 38
    .line 39
    :cond_0
    iget-object p1, v1, Latqr;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcbmw;->b:Lcmfj;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcbmv;

    .line 61
    .line 62
    iget-boolean v3, v2, Lcbmv;->f:Z

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v1, Latqr;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v4, v1, Latqr;->b:Lcpuk;

    .line 69
    .line 70
    iget-object v5, v1, Latqr;->c:Lcpuk;

    .line 71
    .line 72
    new-instance v6, Latqt;

    .line 73
    .line 74
    invoke-direct {v6, v3, v4, v2, v5}, Latqt;-><init>(Landroid/app/Activity;Lcpuk;Lcbmv;Lcpuk;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method protected final c()Lpey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141fd4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
