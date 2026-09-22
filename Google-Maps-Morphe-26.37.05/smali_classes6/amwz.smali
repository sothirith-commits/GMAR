.class final Lamwz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmdt;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbrnt;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "IncidentItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamwz;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lamwz;->c:Lbgys;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lamwz;->d:Lbgys;

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lamwz;->e:Lbgys;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lamwz;->f:Lbgys;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lamwz;->a:Lbgys;

    .line 49
    return-void
.end method

.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lamwz;->e:Lbgys;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x5

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sget-object v1, Lokh;->a:Lbhcs;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f040a1b

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lokh;->b:Lbhcs;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    sget-object v1, Lbcgz;->J:Loxs;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    new-instance v1, Lamwv;

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lamwv;-><init>(I)V

    .line 144
    .line 145
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 146
    .line 147
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 148
    .line 149
    new-instance v4, Lbgwz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    new-instance v1, Lbgvz;

    .line 159
    .line 160
    const-class v2, Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 167
    return-object v1
.end method

.method private static f()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lamwz;->c:Lbgys;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lamwv;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lamwv;-><init>(I)V

    .line 38
    .line 39
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 40
    .line 41
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v4, Lbgwz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    new-instance v1, Lbgvz;

    .line 52
    .line 53
    const-class v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 57
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, p0, v4

    .line 29
    .line 30
    sget-object v3, Lamwz;->d:Lbgys;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v3, p0, v5

    .line 38
    .line 39
    sget-object v3, Lamwz;->f:Lbgys;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    aput-object v3, p0, v6

    .line 47
    .line 48
    new-instance v3, Lamwv;

    .line 49
    .line 50
    const/16 v7, 0xd

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v7}, Lamwv;-><init>(I)V

    .line 54
    .line 55
    new-instance v7, Loeb;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 61
    .line 62
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v9, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v3, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    aput-object v9, p0, v3

    .line 71
    .line 72
    new-instance v7, Lamwv;

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v9}, Lamwv;-><init>(I)V

    .line 78
    .line 79
    sget-object v9, Lbgrc;->s:Lbgrc;

    .line 80
    .line 81
    new-instance v10, Lbgwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    const/4 v7, 0x5

    .line 86
    .line 87
    aput-object v10, p0, v7

    .line 88
    .line 89
    sget-object v9, Lamxb;->b:Landroid/view/View$AccessibilityDelegate;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x6

    .line 95
    .line 96
    aput-object v9, p0, v10

    .line 97
    .line 98
    new-instance v9, Lamwv;

    .line 99
    .line 100
    const/16 v11, 0xf

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v11}, Lamwv;-><init>(I)V

    .line 104
    .line 105
    sget-object v11, Lbgrc;->J:Lbgrc;

    .line 106
    .line 107
    new-instance v12, Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v11, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    const/4 v9, 0x7

    .line 112
    .line 113
    aput-object v12, p0, v9

    .line 114
    .line 115
    new-instance v9, Lamwv;

    .line 116
    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v11}, Lamwv;-><init>(I)V

    .line 121
    .line 122
    sget-object v12, Loxc;->be:Loxc;

    .line 123
    .line 124
    new-instance v13, Lbgwz;

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v12, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    aput-object v13, p0, v8

    .line 132
    .line 133
    new-array v8, v10, [Lbgwh;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    aput-object v9, v8, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    aput-object v9, v8, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    aput-object v12, v8, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    aput-object v12, v8, v6

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lamwz;->f()Lbgwb;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    aput-object v12, v8, v3

    .line 172
    .line 173
    new-array v12, v4, [Lbgwh;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    aput-object v13, v12, v2

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lamwz;->e([Lbgwh;)Lbgwb;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    aput-object v12, v8, v7

    .line 190
    .line 191
    new-instance v12, Lbgvz;

    .line 192
    .line 193
    const-class v13, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    aput-object v12, p0, v8

    .line 201
    .line 202
    new-array v8, v10, [Lbgwh;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    aput-object v0, v8, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    aput-object v0, v8, v4

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    aput-object v0, v8, v5

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, v8, v6

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lamwz;->f()Lbgwb;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    aput-object v0, v8, v3

    .line 237
    .line 238
    new-array v0, v2, [Lbgwh;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lamwz;->e([Lbgwh;)Lbgwb;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    aput-object v0, v8, v7

    .line 245
    .line 246
    new-instance v0, Lbgvz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    const/16 v7, 0xa

    .line 252
    .line 253
    aput-object v0, p0, v7

    .line 254
    .line 255
    new-array v0, v3, [Lbgwh;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    aput-object v7, v0, v2

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    aput-object v1, v0, v4

    .line 268
    .line 269
    .line 270
    const v1, 0x800015

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    aput-object v1, v0, v5

    .line 281
    .line 282
    new-array v1, v3, [Lbgwh;

    .line 283
    .line 284
    const/16 v3, 0x1c

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    aput-object v7, v1, v2

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v1, v4

    .line 305
    .line 306
    new-instance v2, Lamwv;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v4}, Lamwv;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    aput-object v2, v1, v5

    .line 316
    .line 317
    .line 318
    const v2, 0x7f080536

    .line 319
    .line 320
    sget-object v3, Lbcgz;->M:Loxs;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    aput-object v2, v1, v6

    .line 335
    .line 336
    new-instance v2, Lbgvz;

    .line 337
    .line 338
    const-class v3, Landroid/widget/ImageView;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    aput-object v2, v0, v6

    .line 344
    .line 345
    new-instance v1, Lbgvz;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    aput-object v1, p0, v0

    .line 353
    .line 354
    new-instance v0, Lbgvz;

    .line 355
    .line 356
    const-class v1, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamwz;->b:Lbrnt;

    .line 3
    return-object p0
.end method
