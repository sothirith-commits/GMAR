.class public final Lamhm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamht;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Lbdmg;

.field private static final d:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HierarchicalRelativesCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhm;->b:Lbmob;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [Lbdmi;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v5, v1, v6

    .line 49
    .line 50
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    new-instance v2, Lbdmg;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lamhm;->c:Lbdmg;

    .line 67
    .line 68
    new-array v0, v0, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v6

    .line 99
    .line 100
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    new-instance v1, Lbdmg;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lamhm;->d:Lbdmg;

    .line 116
    .line 117
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
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lamfa;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lamfa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v0, v9

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v10, v8, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v10, v3

    .line 61
    .line 62
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v10, v5

    .line 67
    .line 68
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v10, v7

    .line 73
    .line 74
    new-instance v6, Lamfa;

    .line 75
    .line 76
    const/16 v11, 0x12

    .line 77
    .line 78
    invoke-direct {v6, v11}, Lamfa;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lamhm;->c:Lbdmg;

    .line 82
    .line 83
    sget-object v12, Lamhm;->d:Lbdmg;

    .line 84
    .line 85
    invoke-static {v6, v11, v12}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v10, v9

    .line 90
    .line 91
    new-instance v6, Lamfa;

    .line 92
    .line 93
    const/16 v11, 0x13

    .line 94
    .line 95
    invoke-direct {v6, v11}, Lamfa;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v11, 0x4

    .line 103
    aput-object v6, v10, v11

    .line 104
    .line 105
    new-instance v6, Lbdma;

    .line 106
    .line 107
    const-class v12, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v6, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v11

    .line 113
    .line 114
    new-array v6, v11, [Lbdmi;

    .line 115
    .line 116
    new-instance v10, Lamfa;

    .line 117
    .line 118
    const/16 v12, 0x14

    .line 119
    .line 120
    invoke-direct {v10, v12}, Lamfa;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v6, v3

    .line 128
    .line 129
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v6, v5

    .line 134
    .line 135
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v6, v7

    .line 140
    .line 141
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v4, 0x7f140be5

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v10, v1

    .line 153
    check-cast v10, Layoc;

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Layoc;->E(Lbdpx;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v10, v4}, Layoc;->w(Lbdpx;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lakib;

    .line 166
    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    invoke-direct {v4, v7}, Lakib;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Llnt;

    .line 173
    .line 174
    invoke-direct {v7, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Layoc;->C(Lbdkm;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lamhn;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Lamhn;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Layoc;->B(Lbdkm;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v4, v5, [Lbdmi;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v4, v3

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v6, v9

    .line 208
    .line 209
    new-instance v1, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v0, v8

    .line 217
    .line 218
    new-instance v1, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamhm;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
