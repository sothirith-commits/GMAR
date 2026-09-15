.class public final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Leen;

.field public final d:Lbui;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ldtj;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldtj;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Ldqn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ldqn;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Lfgs;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    sput-object v1, Leem;->a:Lees;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leem;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leem;->b:Ljava/util/Map;

    .line 6
    .line 7
    sget-object p1, Lbuj;->a:[J

    .line 8
    .line 9
    new-instance p1, Lbui;

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbui;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Leem;->d:Lbui;

    .line 16
    .line 17
    new-instance p1, Leel;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p1, p0, Leem;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Leem;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcufu;Ldvw;I)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move/from16 v8, p4

    .line 7
    .line 8
    .line 9
    const v0, 0x1fcd8740

    .line 10
    .line 11
    .line 12
    invoke-interface {v7, v0}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0x20

    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x80

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    const/16 v5, 0x100

    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    .line 64
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    if-eq v5, v9, :cond_6

    .line 70
    move v5, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v5, v10

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v5, v9}, Ldvw;->Q(ZI)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, p1}, Ldvw;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v5, v9, :cond_8

    .line 92
    .line 93
    iget-object v5, p0, Leem;->e:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    iget-object v11, p0, Leem;->b:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v12, Leer;

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    check-cast v11, Ljava/util/Map;

    .line 116
    .line 117
    sget-object v13, Leeq;->a:Ldwe;

    .line 118
    .line 119
    new-instance v13, Leep;

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v11, v5}, Leep;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v13}, Leer;-><init>(Leen;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 129
    move-object v5, v12

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    const-string v0, "Type of the key "

    .line 133
    .line 134
    const-string v1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    .line 146
    :cond_8
    :goto_5
    check-cast v5, Leer;

    .line 147
    .line 148
    new-array v3, v3, [Ldye;

    .line 149
    .line 150
    sget-object v11, Leeq;->a:Ldwe;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v5}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    aput-object v11, v3, v10

    .line 157
    .line 158
    sget-object v10, Liuv;->a:Ldwe;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v5}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    aput-object v10, v3, v4

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6, v7, v0}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 172
    .line 173
    sget-object v10, Lcubp;->a:Lcubp;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    or-int/2addr v0, v3

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    or-int/2addr v0, v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    if-ne v3, v9, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lbva;

    .line 198
    .line 199
    const/16 v4, 0x13

    .line 200
    move-object v3, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 210
    move-object v3, v0

    .line 211
    .line 212
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v3, v7}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ldvw;->t()V

    .line 219
    goto :goto_6

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-interface {v7}, Ldvw;->x()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-interface {v7}, Ldvw;->S()Ldyg;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    new-instance v0, Lcfd;

    .line 231
    .line 232
    const/16 v5, 0xb

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    move v4, v8

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 242
    .line 243
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 244
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leem;->d:Lbui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Leem;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
