.class public final Lamsn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PostTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsn;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamsn;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    new-instance v4, Lbdjc;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    new-array v6, v6, [Lbdmi;

    .line 35
    .line 36
    sget-object v7, Lamsn;->a:Lbdjo;

    .line 37
    .line 38
    new-instance v8, Lbdmy;

    .line 39
    .line 40
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 41
    .line 42
    .line 43
    aput-object v8, v6, v3

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v6, v5

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v5, v6, v7

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v6, v0

    .line 74
    .line 75
    new-instance v0, Lamsk;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lamsk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 83
    .line 84
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v8, Lbdna;

    .line 87
    .line 88
    invoke-direct {v8, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v8, v6, v0

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v0, v6, v2

    .line 104
    .line 105
    invoke-static {v4, v6}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v7

    .line 110
    .line 111
    new-instance v0, Lbdma;

    .line 112
    .line 113
    const-class v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lamtp;

    .line 2
    .line 3
    invoke-interface {p2}, Lamtp;->q()Layjy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p3, Layjw;

    .line 10
    .line 11
    invoke-direct {p3}, Layjw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lamyo;

    .line 18
    .line 19
    invoke-direct {p1}, Lamyo;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lbdkf;->G:Lbdkf;

    .line 23
    .line 24
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Lamtp;->b()Lamtn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lamtp;->f()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Lamso;

    .line 44
    .line 45
    invoke-direct {p3}, Lamso;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Llrp;->f(Lbdqp;)Lmgx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Llrp;

    .line 62
    .line 63
    invoke-direct {p3}, Llrp;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lamtp;->a()Lamth;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance v0, Lamsf;

    .line 76
    .line 77
    invoke-direct {v0}, Lamsf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p3, Lamsf;

    .line 84
    .line 85
    invoke-direct {p3}, Lamsf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lamtp;->g()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p4, p3, v0}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lamtp;->c()Lamto;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p3, Lamsi;

    .line 102
    .line 103
    invoke-direct {p3}, Lamsi;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p2, Llrp;

    .line 110
    .line 111
    invoke-direct {p2}, Llrp;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsn;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
