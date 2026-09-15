.class public final Lapdh;
.super Lapdg;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ak:Lbzkn;

.field public b:Ladmj;

.field private d:Lapgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apdh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapdh;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapdg;-><init>()V

    .line 4
    return-void
.end method

.method private final bc()Lawsz;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapdh;->a:Lawsk;

    .line 3
    .line 4
    const-class v1, Laqge;

    .line 5
    .line 6
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "arg_local_list"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    sget-object v0, Lapdh;->c:Lbxfh;

    .line 17
    .line 18
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    const-string v2, "Cannot create JoinListBottomSheetFragment without a LocalList."

    .line 21
    .line 22
    const/16 v3, 0x1b0d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapdh;->ak:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lapdg;->ai()V

    .line 11
    return-void
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    new-instance p2, Lapdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lapdh;->ak:Lbzkn;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lapdh;->bc()Lawsz;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lapdh;->b:Ladmj;

    .line 22
    .line 23
    iget-object p2, p1, Ladmj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lapgj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    move-object v1, p2

    .line 31
    .line 32
    check-cast v1, Lnwi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p2, p1, Ladmj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    check-cast v2, Lajug;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p2, p1, Ladmj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    move-object v3, p2

    .line 55
    .line 56
    check-cast v3, Lapau;

    .line 57
    .line 58
    iget-object p2, p1, Ladmj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    move-object v4, p2

    .line 64
    .line 65
    check-cast v4, Lbgoz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v5, p1

    .line 76
    .line 77
    check-cast v5, Lbzpv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-object v7, p0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lapgj;-><init>(Lnwi;Lajug;Lapau;Lbgoz;Lbzpv;Lawsz;Lapdh;)V

    .line 85
    .line 86
    iput-object v0, v7, Lapdh;->d:Lapgj;

    .line 87
    .line 88
    iget-object p0, v7, Lapdh;->ak:Lbzkn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p1, v7, Lapdh;->d:Lapgj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v7, p0

    .line 102
    .line 103
    :goto_0
    iget-object p0, v7, Lapdh;->ak:Lbzkn;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    const/4 p2, -0x1

    .line 114
    const/4 p3, -0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->ds:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapdg;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapdh;->bc()Lawsz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laqge;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laqge;->aa()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laqge;->ab()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lapdh;->c:Lbxfh;

    .line 32
    .line 33
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v3, "List must be joinable or have already been joined: %s"

    .line 36
    .line 37
    const/16 v4, 0x1b0e

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "arg_wait_sync"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    new-instance v2, Lapdi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lapdi;-><init>(ZZ)V

    .line 31
    .line 32
    const-string p1, "join_list_fragment_result"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    const-string p1, "join_list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method
