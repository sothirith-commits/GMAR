.class public final Latou;
.super Latoq;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field public ak:Lnsn;

.field public b:Lcqlh;

.field public c:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latoq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lokb;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Latou;->ak:Lnsn;

    .line 2
    .line 3
    new-instance v1, Latom;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Latou;->a:Lcqlh;

    .line 21
    .line 22
    iget-object v4, p0, Latou;->b:Lcqlh;

    .line 23
    .line 24
    iget-object p0, p0, Latou;->c:Lcqlh;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, p0}, Lator;-><init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcpzf;->ba:Lcceh;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcceh;->a:Lcceh;

    .line 38
    .line 39
    :cond_0
    iget-object p1, v1, Lator;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcceh;->b:Lcmwf;

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
    check-cast v2, Lcceg;

    .line 61
    .line 62
    iget-boolean v3, v2, Lcceg;->f:Z

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v1, Lator;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v4, v1, Lator;->b:Lcqlh;

    .line 69
    .line 70
    iget-object v5, v1, Lator;->c:Lcqlh;

    .line 71
    .line 72
    new-instance v6, Latot;

    .line 73
    .line 74
    invoke-direct {v6, v3, v4, v2, v5}, Latot;-><init>(Landroid/app/Activity;Lcqlh;Lcceg;Lcqlh;)V

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
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method protected final c()Lpds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141fbf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
