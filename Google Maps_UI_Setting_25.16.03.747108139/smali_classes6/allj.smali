.class public Lallj;
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
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v7, v5, [Lbdmi;

    .line 41
    .line 42
    new-instance v8, Laljd;

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    invoke-direct {v8, v9}, Laljd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v4

    .line 54
    .line 55
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v7, v2

    .line 60
    .line 61
    sget-object v3, Lallm;->b:Lbdot;

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v7, v6

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v8, v3, [Lbdmi;

    .line 71
    .line 72
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v4

    .line 77
    .line 78
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v8, v2

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v6

    .line 93
    .line 94
    new-instance v2, Lbdmg;

    .line 95
    .line 96
    invoke-direct {v2, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v7, v3

    .line 100
    .line 101
    new-instance v2, Laljd;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-direct {v2, v4}, Laljd;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 109
    .line 110
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 111
    .line 112
    new-instance v6, Lbdna;

    .line 113
    .line 114
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v6, v7, v0

    .line 118
    .line 119
    new-instance v0, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v1, v3

    .line 127
    .line 128
    new-instance v0, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
