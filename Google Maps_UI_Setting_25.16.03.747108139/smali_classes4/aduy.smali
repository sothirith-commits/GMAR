.class public Laduy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbraj;

.field private static final e:Lbxzv;


# instance fields
.field public final a:I

.field public final b:Larpl;

.field private final f:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aduy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laduy;->d:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbxzv;->a:Lbxzv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbxzv;

    .line 21
    .line 22
    iget v2, v1, Lbxzv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbxzv;->b:I

    .line 27
    .line 28
    const/16 v2, 0x5a0

    .line 29
    .line 30
    iput v2, v1, Lbxzv;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbxzv;

    .line 37
    .line 38
    sput-object v0, Laduy;->e:Lbxzv;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Larpl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduy;->b:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Laduy;->f:Laujh;

    .line 7
    .line 8
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbyab;->af:Lbxzw;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbxzw;->a:Lbxzw;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lbxzw;->b:Lcegi;

    .line 19
    .line 20
    sget-object p2, Laduy;->e:Lbxzv;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbncq;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbxzv;

    .line 27
    .line 28
    iget p1, p1, Lbxzv;->c:I

    .line 29
    .line 30
    iput p1, p0, Laduy;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ladrd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ladrd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lbogp;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbogp;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbogq;

    .line 20
    .line 21
    iget v2, v2, Lbogq;->c:I

    .line 22
    .line 23
    invoke-static {v2}, La;->bN(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    if-le v1, p0, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method private static g(Lbogq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbogq;->e:Lbogo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbogo;->a:Lbogo;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbogo;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbogq;->e:Lbogo;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbogo;->a:Lbogo;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbogo;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget v0, p0, Lbogq;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->bN(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lbogq;->e:Lbogo;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbogo;->a:Lbogo;

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lbogo;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_0
    iget-object p0, p0, Lbogq;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Labav;Lahwc;)Lbnux;
    .locals 0

    .line 1
    invoke-interface {p2}, Lahwc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laduy;->b(Labav;Z)Lbnux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Labav;Z)Lbnux;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lbnux;->d(Z)Lbnuw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f060e54

    .line 9
    .line 10
    .line 11
    iput p2, p1, Lbnuw;->a:I

    .line 12
    .line 13
    iput p2, p1, Lbnuw;->g:I

    .line 14
    .line 15
    iput p2, p1, Lbnuw;->b:I

    .line 16
    .line 17
    iput p2, p1, Lbnuw;->c:I

    .line 18
    .line 19
    const p2, 0x7f060e1f

    .line 20
    .line 21
    .line 22
    iput p2, p1, Lbnuw;->d:I

    .line 23
    .line 24
    const p2, 0x7f060e15

    .line 25
    .line 26
    .line 27
    iput p2, p1, Lbnuw;->e:I

    .line 28
    .line 29
    const v0, 0x7f060e17

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lbnuw;->f:I

    .line 33
    .line 34
    iput v0, p1, Lbnuw;->h:I

    .line 35
    .line 36
    const v1, 0x7f060e13

    .line 37
    .line 38
    .line 39
    iput v1, p1, Lbnuw;->i:I

    .line 40
    .line 41
    iput v0, p1, Lbnuw;->j:I

    .line 42
    .line 43
    const v2, 0x7f060e18

    .line 44
    .line 45
    .line 46
    iput v2, p1, Lbnuw;->l:I

    .line 47
    .line 48
    iput p2, p1, Lbnuw;->p:I

    .line 49
    .line 50
    iput v0, p1, Lbnuw;->m:I

    .line 51
    .line 52
    iput v1, p1, Lbnuw;->n:I

    .line 53
    .line 54
    iput v0, p1, Lbnuw;->o:I

    .line 55
    .line 56
    const p2, 0x7f060e1e

    .line 57
    .line 58
    .line 59
    iput p2, p1, Lbnuw;->s:I

    .line 60
    .line 61
    const p2, 0x7f060e1c

    .line 62
    .line 63
    .line 64
    iput p2, p1, Lbnuw;->t:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lbnuw;->a()Lbnux;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-interface {p1}, Labav;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lbnux;->d(Z)Lbnuw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbnuw;->a()Lbnux;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final c(Lbogp;Z)Lbqpa;
    .locals 12

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbogp;->c:Lcegi;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbogq;

    .line 23
    .line 24
    sget-object v2, Lcbyq;->a:Lcbyq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v1, Lbogq;->c:I

    .line 31
    .line 32
    invoke-static {v3}, La;->bN(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v4, v5, :cond_8

    .line 47
    .line 48
    if-eq v4, v9, :cond_8

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_7

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v4, v10, :cond_8

    .line 56
    .line 57
    sget-object v2, Laduy;->d:Lbraj;

    .line 58
    .line 59
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0xfea

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbrag;

    .line 72
    .line 73
    iget v1, v1, Lbogq;->c:I

    .line 74
    .line 75
    invoke-static {v1}, La;->bN(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const-string v1, "CUSTOM"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_0
    const-string v1, "GROUP"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    const-string v1, "IN_APP_EMAIL"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    const-string v1, "SMS"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    const-string v1, "IN_APP_PHONE"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    const-string v1, "IN_APP_GAIA"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    const-string v1, "EMAIL"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    :pswitch_6
    const-string v1, "UNKNOWN_TYPE"

    .line 107
    .line 108
    :goto_2
    const-string v3, "Unexpected target type: %s"

    .line 109
    .line 110
    invoke-interface {v2, v3, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, v1, Lbogq;->e:Lbogo;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lbogo;->a:Lbogo;

    .line 119
    .line 120
    :cond_4
    iget v3, v3, Lbogo;->b:I

    .line 121
    .line 122
    and-int/2addr v3, v8

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    sget-object v3, Lcbxl;->a:Lcbxl;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1}, Laduy;->g(Lbogq;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v6, Lcbxl;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v7, v6, Lcbxl;->b:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    iput v7, v6, Lcbxl;->b:I

    .line 150
    .line 151
    iput-object v4, v6, Lcbxl;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lbogq;->e:Lbogo;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget-object v1, Lbogo;->a:Lbogo;

    .line 158
    .line 159
    :cond_5
    iget-object v1, v1, Lbogo;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v4, Lcbxl;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v6, v4, Lcbxl;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v5

    .line 174
    iput v6, v4, Lcbxl;->b:I

    .line 175
    .line 176
    iput-object v1, v4, Lcbxl;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lcbyq;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcbxl;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, Lcbyq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v1, Lcbyq;->b:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcbyq;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    sget-object v3, Laduy;->d:Lbraj;

    .line 210
    .line 211
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 212
    .line 213
    const-string v7, "Unexpected target type: IN_APP_PHONE without gaia"

    .line 214
    .line 215
    const/16 v10, 0xfeb

    .line 216
    .line 217
    invoke-static {v4, v7, v10, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz p2, :cond_0

    .line 221
    .line 222
    sget-object v3, Lcbxe;->a:Lcbxe;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lcbxd;->a:Lcbxd;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1}, Laduy;->g(Lbogq;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v10, Lcbxd;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v11, v10, Lcbxd;->b:I

    .line 249
    .line 250
    or-int/2addr v5, v11

    .line 251
    iput v5, v10, Lcbxd;->b:I

    .line 252
    .line 253
    iput-object v7, v10, Lcbxd;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lbogq;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v5, Lcbxd;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v7, v5, Lcbxd;->b:I

    .line 268
    .line 269
    or-int/2addr v7, v8

    .line 270
    iput v7, v5, Lcbxd;->b:I

    .line 271
    .line 272
    iput-object v1, v5, Lcbxd;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v1, Lcbxe;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcbxd;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v4, v1, Lcbxe;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v6, v1, Lcbxe;->c:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v1, Lcbyq;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcbxe;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v3, v1, Lcbyq;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput v9, v1, Lcbyq;->b:I

    .line 313
    .line 314
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcbyq;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_8
    invoke-static {v3}, La;->bN(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    if-eq v3, v7, :cond_c

    .line 333
    .line 334
    :goto_3
    iget-object v3, v1, Lbogq;->e:Lbogo;

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    sget-object v3, Lbogo;->a:Lbogo;

    .line 339
    .line 340
    :cond_a
    iget v3, v3, Lbogo;->b:I

    .line 341
    .line 342
    and-int/2addr v3, v8

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    sget-object v3, Lcbxe;->a:Lcbxe;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lcbxd;->a:Lcbxd;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v1}, Laduy;->g(Lbogq;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v8, Lcbxd;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v10, v8, Lcbxd;->b:I

    .line 373
    .line 374
    or-int/2addr v5, v10

    .line 375
    iput v5, v8, Lcbxd;->b:I

    .line 376
    .line 377
    iput-object v7, v8, Lcbxd;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, v1, Lbogq;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast v5, Lcbxd;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v7, v5, Lcbxd;->b:I

    .line 392
    .line 393
    or-int/2addr v7, v9

    .line 394
    iput v7, v5, Lcbxd;->b:I

    .line 395
    .line 396
    iput-object v1, v5, Lcbxd;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v1, Lcbxe;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcbxd;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v4, v1, Lcbxe;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput v6, v1, Lcbxe;->c:I

    .line 417
    .line 418
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v1, Lcbyq;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcbxe;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lcbyq;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput v9, v1, Lcbyq;->b:I

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    :goto_4
    sget-object v3, Lcbxl;->a:Lcbxl;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v1}, Laduy;->g(Lbogq;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v6, Lcbxl;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget v7, v6, Lcbxl;->b:I

    .line 460
    .line 461
    or-int/lit8 v7, v7, 0x8

    .line 462
    .line 463
    iput v7, v6, Lcbxl;->b:I

    .line 464
    .line 465
    iput-object v4, v6, Lcbxl;->e:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v1, Lbogq;->e:Lbogo;

    .line 468
    .line 469
    if-nez v1, :cond_d

    .line 470
    .line 471
    sget-object v1, Lbogo;->a:Lbogo;

    .line 472
    .line 473
    :cond_d
    iget-object v1, v1, Lbogo;->e:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v4, Lcbxl;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v6, v4, Lcbxl;->b:I

    .line 486
    .line 487
    or-int/2addr v6, v5

    .line 488
    iput v6, v4, Lcbxl;->b:I

    .line 489
    .line 490
    iput-object v1, v4, Lcbxl;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 496
    .line 497
    check-cast v1, Lcbyq;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcbxl;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v3, v1, Lcbyq;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iput v5, v1, Lcbyq;->b:I

    .line 511
    .line 512
    :goto_5
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcbyq;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_e
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lbqop;->v()Lbqpa;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbogq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbogq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bN(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    if-eq v1, v3, :cond_a

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, La;->bN(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lbogq;->e:Lbogo;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbogo;->a:Lbogo;

    .line 30
    .line 31
    :cond_2
    iget v0, v0, Lbogo;->b:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget v0, p1, Lbogq;->c:I

    .line 37
    .line 38
    invoke-static {v0}, La;->bN(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    iget-object v0, p1, Lbogq;->e:Lbogo;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lbogo;->a:Lbogo;

    .line 52
    .line 53
    :cond_5
    iget v0, v0, Lbogo;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    :cond_6
    :goto_2
    iget v0, p1, Lbogq;->c:I

    .line 59
    .line 60
    invoke-static {v0}, La;->bN(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    const/4 v3, 0x6

    .line 68
    if-ne v0, v3, :cond_9

    .line 69
    .line 70
    iget-object p1, p1, Lbogq;->e:Lbogo;

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    sget-object p1, Lbogo;->a:Lbogo;

    .line 75
    .line 76
    :cond_8
    iget p1, p1, Lbogo;->b:I

    .line 77
    .line 78
    and-int/2addr p1, v1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    :cond_9
    return v2

    .line 82
    :cond_a
    iget-object p1, p0, Laduy;->b:Larpl;

    .line 83
    .line 84
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p1, p1, Lbyab;->ac:Z

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez p1, :cond_b

    .line 92
    .line 93
    iget-object p1, p0, Laduy;->f:Laujh;

    .line 94
    .line 95
    sget-object v1, Laujw;->gu:Laujn;

    .line 96
    .line 97
    invoke-interface {p1, v1, p2, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    return v2

    .line 104
    :cond_b
    return v0
.end method
