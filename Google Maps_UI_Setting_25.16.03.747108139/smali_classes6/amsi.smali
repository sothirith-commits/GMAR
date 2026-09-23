.class public final Lamsi;
.super Lamry;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamry<",
        "Lamto;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PostLoadingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsi;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {}, Lamsi;->h()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lamsi;->f()Lbdmi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {}, Lamsi;->g()Lbdmi;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {}, Lamsi;->e()Lbdmi;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x6

    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v6, 0x7

    .line 81
    aput-object v1, v0, v6

    .line 82
    .line 83
    new-instance v1, Lamse;

    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lamse;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lbdhh;->bX:Lbdhh;

    .line 91
    .line 92
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v9, Lbdna;

    .line 95
    .line 96
    invoke-direct {v9, v7, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v9, v0, v1

    .line 102
    .line 103
    new-array v1, v5, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v1, v2

    .line 114
    .line 115
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v4

    .line 134
    .line 135
    new-instance v2, Lbdma;

    .line 136
    .line 137
    const-class v3, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    new-instance v1, Lbdma;

    .line 147
    .line 148
    const-class v2, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
