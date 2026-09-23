.class public final Lajsj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajts;",
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
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v2, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v2, v7

    .line 40
    .line 41
    sget-object v6, Lazfa;->V:Lmbv;

    .line 42
    .line 43
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v2, v8

    .line 49
    .line 50
    new-array v6, v8, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v5

    .line 57
    .line 58
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v4, v3, [Lbdmi;

    .line 66
    .line 67
    new-array v9, v0, [Lbdjl;

    .line 68
    .line 69
    new-instance v10, Lbdjl;

    .line 70
    .line 71
    const/16 v11, 0x15

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 75
    .line 76
    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v4, v5

    .line 84
    .line 85
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v4, v0

    .line 90
    .line 91
    const v9, 0x7f141f48

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v4, v7

    .line 103
    .line 104
    sget-object v9, Lazfa;->P:Lmbv;

    .line 105
    .line 106
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v4, v8

    .line 111
    .line 112
    new-instance v8, Lajsl;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lajsl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Llnt;

    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    invoke-direct {v0, v8, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 124
    .line 125
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    new-instance v10, Lbdna;

    .line 128
    .line 129
    invoke-direct {v10, v8, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v10, v4, v0

    .line 134
    .line 135
    invoke-static {v4}, Llug;->e([Lbdmi;)Lbdmc;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v6, v7

    .line 140
    .line 141
    new-instance v4, Lbdma;

    .line 142
    .line 143
    const-class v7, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-direct {v4, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v2, v0

    .line 149
    .line 150
    new-array v0, v5, [Lbdmi;

    .line 151
    .line 152
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    new-instance v0, Lbdma;

    .line 159
    .line 160
    const-class v3, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v1, v5

    .line 166
    .line 167
    new-instance v0, Lbdma;

    .line 168
    .line 169
    const-class v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
