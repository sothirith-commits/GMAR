.class Lagsg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagvg;",
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
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lagsh;->b:Lbdot;

    .line 6
    .line 7
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lagsh;->b:Lbdot;

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lagsf;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v4}, Lagsf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Llnt;

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    invoke-direct {v5, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 36
    .line 37
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v8, Lbdna;

    .line 40
    .line 41
    invoke-direct {v8, v1, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    aput-object v8, v0, v4

    .line 45
    .line 46
    new-instance v1, Lagsf;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v1, v5}, Lagsf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lbdhh;->C:Lbdhh;

    .line 53
    .line 54
    new-instance v9, Lbdna;

    .line 55
    .line 56
    invoke-direct {v9, v8, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    aput-object v9, v0, v5

    .line 60
    .line 61
    new-instance v1, Lagsf;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lagsf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Llut;->d()Lbdqq;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9, v10}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lbdmq;

    .line 91
    .line 92
    invoke-direct {v10, v1, v8, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v10, v0, v1

    .line 97
    .line 98
    new-instance v8, Lagsf;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Lagsf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 104
    .line 105
    new-instance v10, Lbdna;

    .line 106
    .line 107
    invoke-direct {v10, v9, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    aput-object v10, v0, v8

    .line 112
    .line 113
    new-instance v9, Lagsf;

    .line 114
    .line 115
    invoke-direct {v9, v8}, Lagsf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 119
    .line 120
    new-instance v10, Lbdna;

    .line 121
    .line 122
    invoke-direct {v10, v8, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    aput-object v10, v0, v8

    .line 127
    .line 128
    new-array v1, v1, [Lbdmi;

    .line 129
    .line 130
    sget-object v9, Lagsh;->a:Lbdot;

    .line 131
    .line 132
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v1, v2

    .line 137
    .line 138
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v4

    .line 155
    .line 156
    new-instance v2, Lagsf;

    .line 157
    .line 158
    invoke-direct {v2, v8}, Lagsf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 162
    .line 163
    new-instance v4, Lbdna;

    .line 164
    .line 165
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v1, v5

    .line 169
    .line 170
    new-instance v2, Lbdma;

    .line 171
    .line 172
    const-class v3, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v6

    .line 178
    .line 179
    new-instance v1, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
