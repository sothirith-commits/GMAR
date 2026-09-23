.class public final Lamvu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamwf;",
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
    const-string v1, "PlaceMallsDirectoryTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamvu;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamvu;->a:Lbdjo;

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
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lbdjc;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    new-array v7, v6, [Lbdmi;

    .line 30
    .line 31
    sget-object v8, Lamvu;->a:Lbdjo;

    .line 32
    .line 33
    new-instance v9, Lbdmy;

    .line 34
    .line 35
    invoke-direct {v9, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 36
    .line 37
    .line 38
    aput-object v9, v7, v4

    .line 39
    .line 40
    new-instance v4, Lamvq;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v4, v8}, Lamvq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Laayf;

    .line 47
    .line 48
    const-class v10, Laqrr;

    .line 49
    .line 50
    invoke-direct {v9, v10, v4}, Laayf;-><init>(Ljava/lang/Class;Lbdkm;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbdnx;->p:Lbdnx;

    .line 54
    .line 55
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v11, Lbdna;

    .line 58
    .line 59
    invoke-direct {v11, v4, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v11, v7, v5

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v2, v7, v4

    .line 70
    .line 71
    sget-object v2, Lazfa;->V:Lmbv;

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v7, v0

    .line 78
    .line 79
    new-instance v0, Lamvq;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Lamvq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbdnx;->s:Lbdnx;

    .line 85
    .line 86
    new-instance v5, Lbdna;

    .line 87
    .line 88
    invoke-direct {v5, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v5, v7, v0

    .line 93
    .line 94
    new-instance v0, Lamvq;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lamvq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lbdnx;->t:Lbdnx;

    .line 102
    .line 103
    new-instance v5, Lbdna;

    .line 104
    .line 105
    invoke-direct {v5, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v5, v7, v0

    .line 110
    .line 111
    sget-object v0, Lcfgb;->fR:Lbrxm;

    .line 112
    .line 113
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v7, v8

    .line 122
    .line 123
    invoke-static {v3, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v4

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lamwf;

    .line 2
    .line 3
    invoke-interface {p2}, Lamwf;->d()Lamwd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lamwd;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lamvr;

    .line 18
    .line 19
    invoke-direct {p1}, Lamvr;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lamwf;->d()Lamwd;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lamvt;

    .line 30
    .line 31
    invoke-direct {p1}, Lamvt;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lamvw;

    .line 38
    .line 39
    invoke-direct {p1}, Lamvw;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lamwf;->e()Lapee;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lamwf;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lamvp;

    .line 56
    .line 57
    invoke-direct {p1}, Lamvp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lamwf;->c()Lamwc;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lamwf;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Laqrr;

    .line 79
    .line 80
    invoke-direct {v0}, Laqrr;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laqsq;

    .line 88
    .line 89
    invoke-virtual {p4, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-eq p3, v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p4, v0}, Lbdje;->c(Lbdjf;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {p2}, Lamwf;->f()Lbdkf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    new-instance v0, Lzrb;

    .line 117
    .line 118
    invoke-direct {v0}, Lzrb;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p2}, Lamwf;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    new-instance p1, Lamvs;

    .line 139
    .line 140
    invoke-direct {p1}, Lamvs;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamvu;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
