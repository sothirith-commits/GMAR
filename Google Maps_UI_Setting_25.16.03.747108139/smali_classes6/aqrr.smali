.class public Laqrr;
.super Laqru;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqru<",
        "Laqsq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final c:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchListPlaceTileLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrr;->c:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqru;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbdmi;

    .line 25
    .line 26
    new-instance v6, Laqrp;

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    invoke-direct {v6, v7}, Laqrp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v7, v4, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v6, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v4

    .line 39
    .line 40
    new-instance v6, Laaka;

    .line 41
    .line 42
    invoke-direct {v6}, Laaka;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Laqrp;

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    invoke-direct {v7, v8}, Laqrp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    new-instance v6, Lbdma;

    .line 60
    .line 61
    const-class v7, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v6, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v1, v2

    .line 67
    .line 68
    new-array v5, v0, [Lbdmi;

    .line 69
    .line 70
    new-instance v6, Laqrp;

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-direct {v6, v7}, Laqrp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v7, v4, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v6, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    new-instance v6, Laqra;

    .line 86
    .line 87
    invoke-direct {v6}, Laqra;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Laqrp;

    .line 91
    .line 92
    const/16 v8, 0x9

    .line 93
    .line 94
    invoke-direct {v7, v8}, Laqrp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v4, v4, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v6, v7, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v5, v3

    .line 104
    .line 105
    invoke-static {}, Lauae;->ca()Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v5, v2

    .line 114
    .line 115
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x3

    .line 124
    aput-object v0, v5, v2

    .line 125
    .line 126
    new-instance v0, Lbdma;

    .line 127
    .line 128
    const-class v3, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    new-instance v0, Lbdma;

    .line 136
    .line 137
    const-class v2, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method protected final h()Lbdmi;
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Laqrp;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v2, v4}, Laqrp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 23
    .line 24
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v6, Lbdna;

    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v6, v0, v2

    .line 33
    .line 34
    new-instance v4, Lamey;

    .line 35
    .line 36
    invoke-static {}, Lamex;->a()Lbklo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x8e

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lbklo;->E(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lbklo;->C(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lbklo;->B()Lamex;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Lamey;-><init>(Lamex;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Laqrp;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v5, v6}, Laqrp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    invoke-static {v4, v5, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lbdma;

    .line 79
    .line 80
    const-class v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrr;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
