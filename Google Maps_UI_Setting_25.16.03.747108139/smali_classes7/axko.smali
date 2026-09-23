.class public final Laxko;
.super Laxkg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxkg<",
        "Laxpa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v7, v5, [Lbdmi;

    .line 30
    .line 31
    new-instance v8, Laxkm;

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    invoke-direct {v8, v9}, Laxkm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v4

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    new-array v10, v8, [Lbdmi;

    .line 45
    .line 46
    const/16 v11, 0x31

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v4

    .line 57
    .line 58
    new-instance v11, Laxkm;

    .line 59
    .line 60
    const/4 v12, 0x7

    .line 61
    invoke-direct {v11, v12}, Laxkm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v6

    .line 69
    .line 70
    new-instance v11, Laxkm;

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    invoke-direct {v11, v12}, Laxkm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v10, v5

    .line 82
    .line 83
    invoke-static {v10}, Laxlf;->c([Lbdmi;)Lbdmc;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v7, v6

    .line 88
    .line 89
    invoke-static {v7}, Laxlf;->b([Lbdmi;)Lbdmc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v1, v5

    .line 94
    .line 95
    new-array v0, v0, [Lbdmi;

    .line 96
    .line 97
    new-instance v7, Laxkm;

    .line 98
    .line 99
    invoke-direct {v7, v9}, Laxkm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v0, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v6

    .line 113
    .line 114
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v5

    .line 119
    .line 120
    new-instance v2, Laxkm;

    .line 121
    .line 122
    invoke-direct {v2, v12}, Laxkm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v8

    .line 130
    .line 131
    new-instance v2, Lbdma;

    .line 132
    .line 133
    const-class v3, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v1, v8

    .line 139
    .line 140
    new-instance v0, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
