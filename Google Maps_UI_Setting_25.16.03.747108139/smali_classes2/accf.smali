.class public final Laccf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfu;",
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
    const-string v1, "LayersFabButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laccf;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b0510

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    new-instance v4, Laabx;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-direct {v4, v7}, Laabx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lbdhh;->aT:Lbdhh;

    .line 44
    .line 45
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v10, Lbdna;

    .line 48
    .line 49
    invoke-direct {v10, v8, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v10, v1, v4

    .line 54
    .line 55
    new-array v0, v0, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v0, v3

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Laabx;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Laabx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbdna;

    .line 75
    .line 76
    invoke-direct {v3, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v0, v6

    .line 80
    .line 81
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 82
    .line 83
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v7}, Lbdqi;->e(DD)Lbdqi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    new-instance v2, Laabx;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, v3}, Laabx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lbdie;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, Lbdie;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v4, v6}, Llnz;->i(Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x4

    .line 126
    aput-object v2, v0, v3

    .line 127
    .line 128
    new-instance v2, Lbdma;

    .line 129
    .line 130
    const-class v4, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    new-instance v0, Lbdma;

    .line 138
    .line 139
    const-class v2, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laccf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
