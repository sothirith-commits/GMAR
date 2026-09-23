.class public final Lauyq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauyr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdot;

.field public static final d:Lbdot;


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
    sput-object v0, Lauyq;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lauyq;->b:Lbdjo;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lauyq;->c:Lbdot;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lauyq;->d:Lbdot;

    .line 30
    .line 31
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
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    new-instance v2, Lauyb;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-direct {v2, v6}, Lauyb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lbdhh;->bY:Lbdhh;

    .line 39
    .line 40
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v8, Lbdna;

    .line 43
    .line 44
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v8, v0, v2

    .line 49
    .line 50
    new-instance v6, Lauyb;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lauyb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v8, v7, [Lbdmi;

    .line 59
    .line 60
    invoke-static {}, Llyo;->c()Llyo;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v3

    .line 69
    .line 70
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v8, v5

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v8, v2

    .line 91
    .line 92
    invoke-static {v6, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v7

    .line 97
    .line 98
    new-array v1, v5, [Lbdmi;

    .line 99
    .line 100
    sget-object v2, Lauyq;->b:Lbdjo;

    .line 101
    .line 102
    new-instance v5, Lbdmy;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 105
    .line 106
    .line 107
    aput-object v5, v1, v3

    .line 108
    .line 109
    new-instance v2, Lauyb;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lauyb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Labux;->a:Lbqqn;

    .line 117
    .line 118
    sget-object v3, Labvf;->B:Labvf;

    .line 119
    .line 120
    sget-object v5, Labux;->c:Lbdkj;

    .line 121
    .line 122
    new-instance v6, Lbdna;

    .line 123
    .line 124
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v6, v1, v4

    .line 128
    .line 129
    invoke-static {v1}, Labux;->a([Lbdmi;)Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x5

    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
