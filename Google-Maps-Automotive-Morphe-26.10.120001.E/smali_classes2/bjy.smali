.class public final Lbjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbjx;


# static fields
.field public static final d:Lbkd;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lbjz;

.field public final c:Lyd;

.field private final e:Laofi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laxz;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laxz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbkd;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbkd;-><init>(Laofm;Laofi;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbjy;->d:Lbkd;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbjy;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjy;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lye;->a:[J

    .line 7
    .line 8
    new-instance p1, Lyd;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lyd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbjy;->c:Lyd;

    .line 15
    .line 16
    new-instance p1, Lava;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbjy;->e:Laofi;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lbjy;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laofm;Lbbj;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    and-int/lit8 v0, v7, 0x6

    .line 6
    .line 7
    const v1, 0x1fcd8740

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v1}, Lbbj;->b(I)Lbbj;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v6}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v8, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x100

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v4, v9

    .line 74
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-interface {v8, v4, v5}, Lbbj;->E(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    invoke-interface {v8, p1}, Lbbj;->H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v8

    .line 86
    check-cast v10, Lbcj;

    .line 87
    .line 88
    invoke-virtual {v10}, Lbcj;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v4, v5, :cond_8

    .line 95
    .line 96
    iget-object v4, p0, Lbjy;->e:Laofi;

    .line 97
    .line 98
    invoke-interface {v4, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    iget-object v11, p0, Lbjy;->a:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v12, Lbkc;

    .line 113
    .line 114
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/util/Map;

    .line 119
    .line 120
    sget-object v13, Lbkb;->a:Lbbr;

    .line 121
    .line 122
    new-instance v13, Lbka;

    .line 123
    .line 124
    invoke-direct {v13, v11, v4}, Lbka;-><init>(Ljava/util/Map;Laofi;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v13}, Lbkc;-><init>(Lbjz;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12}, Lbcj;->X(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const-string p0, "Type of the key "

    .line 136
    .line 137
    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 138
    .line 139
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    :goto_5
    check-cast v4, Lbkc;

    .line 150
    .line 151
    new-array v1, v1, [Lbdv;

    .line 152
    .line 153
    sget-object v11, Lbkb;->a:Lbbr;

    .line 154
    .line 155
    invoke-virtual {v11, v4}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v1, v9

    .line 160
    .line 161
    sget-object v9, Ldwd;->a:Lbbr;

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v1, v3

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    invoke-static {v1, v6, v8, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Laobo;->a:Laobo;

    .line 175
    .line 176
    invoke-interface {v8, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v8, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    or-int/2addr v0, v1

    .line 185
    invoke-interface {v8, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr v0, v1

    .line 190
    invoke-virtual {v10}, Lbcj;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    if-ne v1, v5, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v0, Laue;

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    const/4 v4, 0x3

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_a
    check-cast v1, Laofi;

    .line 213
    .line 214
    invoke-static {v9, v1, v8}, Lbce;->c(Ljava/lang/Object;Laofi;Lbbj;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8}, Lbbj;->o()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-interface {v8}, Lbbj;->q()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-interface {v8}, Lbbj;->F()Lbdx;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    new-instance v0, Laug;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v3, v6

    .line 236
    move v4, v7

    .line 237
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Lbdx;->c:Laofm;

    .line 241
    .line 242
    :cond_c
    return-void
.end method
