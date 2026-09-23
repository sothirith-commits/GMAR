.class public final Laxhe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhv;",
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
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v1, v5

    .line 40
    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    new-instance v3, Laxha;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v3, v8}, Laxha;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 57
    .line 58
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v11, Lbdna;

    .line 61
    .line 62
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v1, v8

    .line 66
    .line 67
    new-instance v3, Lbdma;

    .line 68
    .line 69
    const-class v9, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v3, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    new-array v1, v1, [Lbdmi;

    .line 77
    .line 78
    const/16 v9, 0x3c

    .line 79
    .line 80
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v1, v4

    .line 89
    .line 90
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v1, v6

    .line 99
    .line 100
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v1, v5

    .line 105
    .line 106
    new-instance v9, Laxha;

    .line 107
    .line 108
    invoke-direct {v9, v0}, Laxha;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Llnt;

    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v11, v9, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 118
    .line 119
    new-instance v13, Lbdna;

    .line 120
    .line 121
    invoke-direct {v13, v9, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v1, v7

    .line 125
    .line 126
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v1, v8

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v1, v0

    .line 145
    .line 146
    new-instance v0, Laxha;

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-direct {v0, v9}, Laxha;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 153
    .line 154
    new-instance v13, Lbdna;

    .line 155
    .line 156
    invoke-direct {v13, v11, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v13, v1, v9

    .line 160
    .line 161
    new-instance v0, Laxha;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Laxha;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 167
    .line 168
    new-instance v11, Lbdna;

    .line 169
    .line 170
    invoke-direct {v11, v9, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v11, v1, v12

    .line 174
    .line 175
    sget v0, Lmil;->a:I

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v9, Lmil;

    .line 180
    .line 181
    invoke-direct {v0, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    new-array v1, v8, [Lbdmi;

    .line 185
    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v1, v4

    .line 197
    .line 198
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v1, v6

    .line 203
    .line 204
    aput-object v0, v1, v5

    .line 205
    .line 206
    aput-object v3, v1, v7

    .line 207
    .line 208
    new-instance v0, Lbdma;

    .line 209
    .line 210
    const-class v2, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
