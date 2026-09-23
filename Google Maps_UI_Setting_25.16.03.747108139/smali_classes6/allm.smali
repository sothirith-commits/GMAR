.class public Lallm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lallr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lallm;->a:Lbdjo;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lallm;->b:Lbdot;

    .line 15
    .line 16
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    new-array v3, v1, [Lbdmi;

    .line 25
    .line 26
    new-instance v4, Laljd;

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    invoke-direct {v4, v5}, Laljd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Labux;->a:Lbqqn;

    .line 34
    .line 35
    sget-object v5, Labvf;->B:Labvf;

    .line 36
    .line 37
    sget-object v6, Labux;->c:Lbdkj;

    .line 38
    .line 39
    new-instance v7, Lbdna;

    .line 40
    .line 41
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    aput-object v7, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    new-instance v3, Llmn;

    .line 61
    .line 62
    invoke-direct {v3}, Llmn;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Laljd;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    invoke-direct {v6, v7}, Laljd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v7, v2, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v3, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v6, 0x4

    .line 79
    aput-object v3, v0, v6

    .line 80
    .line 81
    new-instance v3, Lbdjc;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 84
    .line 85
    .line 86
    new-array v5, v5, [Lbdmi;

    .line 87
    .line 88
    sget-object v6, Lallm;->a:Lbdjo;

    .line 89
    .line 90
    new-instance v7, Lbdmy;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v5, v2

    .line 96
    .line 97
    new-instance v2, Laljd;

    .line 98
    .line 99
    const/16 v6, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v6}, Laljd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lbdnx;->t:Lbdnx;

    .line 105
    .line 106
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v8, Lbdna;

    .line 109
    .line 110
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v8, v5, v1

    .line 114
    .line 115
    new-instance v1, Laljd;

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laljd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 123
    .line 124
    new-instance v6, Lbdna;

    .line 125
    .line 126
    invoke-direct {v6, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v6, v5, v4

    .line 130
    .line 131
    invoke-static {v3, v5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    new-instance v1, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lallr;

    .line 2
    .line 3
    new-instance p1, Lallj;

    .line 4
    .line 5
    invoke-direct {p1}, Lallj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lallr;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lxdk;

    .line 24
    .line 25
    invoke-direct {p3}, Lxdk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lallr;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, p3, v0}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p2}, Lallr;->e()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p1, Lallk;

    .line 46
    .line 47
    invoke-direct {p1}, Lallk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lallr;->d()Lbdkf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lalll;

    .line 67
    .line 68
    invoke-direct {p1}, Lalll;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lbdkf;->G:Lbdkf;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
