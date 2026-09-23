.class Lvip;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvjz;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lvii;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvii;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    const v1, 0x800013

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    new-instance v1, Lvii;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lvii;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 76
    .line 77
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v6, Lbdna;

    .line 80
    .line 81
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v6, v0, v1

    .line 86
    .line 87
    new-instance v1, Laazn;

    .line 88
    .line 89
    invoke-direct {v1}, Laazn;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lvii;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lvii;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v3, v3, [Lbdmi;

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v3, v2

    .line 112
    .line 113
    invoke-static {v1, v4, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x6

    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    new-array v1, v2, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v1}, Lviq;->e([Lbdmi;)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x7

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
