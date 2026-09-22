.class public Lajts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbwny;

.field private static final e:Lcfam;


# instance fields
.field public final a:I

.field public final b:Lawcf;

.field private final f:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ajts"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajts;->d:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcfam;->a:Lcfam;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lcfam;

    .line 22
    .line 23
    iget v2, v1, Lcfam;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcfam;->b:I

    .line 28
    .line 29
    const/16 v2, 0x5a0

    .line 30
    .line 31
    iput v2, v1, Lcfam;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcfam;

    .line 38
    .line 39
    sput-object v0, Lajts;->e:Lcfam;

    .line 40
    return-void
.end method

.method public constructor <init>(Lawcf;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajts;->b:Lawcf;

    .line 6
    .line 7
    iput-object p2, p0, Lajts;->f:Layxj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, Lcfas;->ae:Lcfan;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcfan;->a:Lcfan;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcfan;->b:Lcmfj;

    .line 20
    .line 21
    sget-object p2, Lajts;->e:Lcfam;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lbzrw;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcfam;

    .line 28
    .line 29
    iget p1, p1, Lcfam;->c:I

    .line 30
    .line 31
    iput p1, p0, Lajts;->a:I

    .line 32
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajrd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lajrd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbunv;->aA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lbtpv;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbtpv;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbtpw;

    .line 21
    .line 22
    iget v2, v2, Lbtpw;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La;->bw(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    .line 37
    if-le v1, p0, :cond_2

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method private static g(Lbtpw;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtpw;->e:Lbtpu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbtpu;->a:Lbtpu;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lbtpu;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbtpw;->e:Lbtpu;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbtpu;->a:Lbtpu;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lbtpu;->c:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lbtpw;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La;->bw(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lbtpw;->e:Lbtpu;

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lbtpu;->a:Lbtpu;

    .line 40
    .line 41
    :cond_4
    iget-object p0, p0, Lbtpu;->g:Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    :goto_0
    iget-object p0, p0, Lbtpw;->d:Ljava/lang/String;

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lagnk;Lantm;)Lbtaa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lantm;->k()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lajts;->b(Lagnk;Z)Lbtaa;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lagnk;Z)Lbtaa;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbtaa;->c(Z)Lbszz;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    const p1, 0x7f060e5f

    .line 11
    .line 12
    iput p1, p0, Lbszz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lbszz;->g:I

    .line 15
    .line 16
    iput p1, p0, Lbszz;->b:I

    .line 17
    .line 18
    iput p1, p0, Lbszz;->c:I

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060e2a

    .line 22
    .line 23
    iput p1, p0, Lbszz;->d:I

    .line 24
    .line 25
    .line 26
    const p1, 0x7f060e20

    .line 27
    .line 28
    iput p1, p0, Lbszz;->e:I

    .line 29
    .line 30
    .line 31
    const p2, 0x7f060e22

    .line 32
    .line 33
    iput p2, p0, Lbszz;->f:I

    .line 34
    .line 35
    iput p2, p0, Lbszz;->h:I

    .line 36
    .line 37
    .line 38
    const v0, 0x7f060e1e

    .line 39
    .line 40
    iput v0, p0, Lbszz;->i:I

    .line 41
    .line 42
    iput p2, p0, Lbszz;->j:I

    .line 43
    .line 44
    .line 45
    const v1, 0x7f060e23

    .line 46
    .line 47
    iput v1, p0, Lbszz;->l:I

    .line 48
    .line 49
    iput p1, p0, Lbszz;->p:I

    .line 50
    .line 51
    iput p2, p0, Lbszz;->m:I

    .line 52
    .line 53
    iput v0, p0, Lbszz;->n:I

    .line 54
    .line 55
    iput p2, p0, Lbszz;->o:I

    .line 56
    .line 57
    .line 58
    const p1, 0x7f060e29

    .line 59
    .line 60
    iput p1, p0, Lbszz;->s:I

    .line 61
    .line 62
    .line 63
    const p1, 0x7f060e27

    .line 64
    .line 65
    iput p1, p0, Lbszz;->t:I

    .line 66
    .line 67
    new-instance p1, Lbtaa;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lbtaa;-><init>(Lbszz;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p1}, Lagnk;->b()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbtaa;->c(Z)Lbszz;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Lbtaa;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lbtaa;-><init>(Lbszz;)V

    .line 85
    return-object p1
.end method

.method public final c(Lbtpv;Z)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    new-instance p0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbwef;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lbtpv;->c:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbtpw;

    .line 24
    .line 25
    sget-object v1, Lcjkg;->a:Lcjkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, v0, Lbtpw;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, La;->bw(I)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    move v3, v4

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x2

    .line 46
    .line 47
    if-eq v3, v4, :cond_8

    .line 48
    .line 49
    if-eq v3, v8, :cond_8

    .line 50
    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    if-eq v3, v7, :cond_7

    .line 54
    const/4 v9, 0x5

    .line 55
    .line 56
    if-eq v3, v9, :cond_8

    .line 57
    .line 58
    sget-object v1, Lajts;->d:Lbwny;

    .line 59
    .line 60
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v2, 0x1446

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lbwnv;

    .line 73
    .line 74
    iget v0, v0, Lbtpw;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La;->bw(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    const-string v0, "CUSTOM"

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :pswitch_0
    const-string v0, "GROUP"

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :pswitch_1
    const-string v0, "IN_APP_EMAIL"

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :pswitch_2
    const-string v0, "SMS"

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_3
    const-string v0, "IN_APP_PHONE"

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :pswitch_4
    const-string v0, "IN_APP_GAIA"

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :pswitch_5
    const-string v0, "EMAIL"

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_1
    :pswitch_6
    const-string v0, "UNKNOWN_TYPE"

    .line 108
    .line 109
    :goto_2
    const-string v2, "Unexpected target type: %s"

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lbtpw;->e:Lbtpu;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lbtpu;->a:Lbtpu;

    .line 120
    .line 121
    :cond_4
    iget v2, v2, Lbtpu;->b:I

    .line 122
    and-int/2addr v2, v7

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lcjja;->a:Lcjja;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lajts;->g(Lbtpw;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v5, Lcjja;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget v6, v5, Lcjja;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x8

    .line 149
    .line 150
    iput v6, v5, Lcjja;->b:I

    .line 151
    .line 152
    iput-object v3, v5, Lcjja;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lbtpw;->e:Lbtpu;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    sget-object v0, Lbtpu;->a:Lbtpu;

    .line 159
    .line 160
    :cond_5
    iget-object v0, v0, Lbtpu;->e:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v3, Lcjja;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget v5, v3, Lcjja;->b:I

    .line 173
    or-int/2addr v5, v4

    .line 174
    .line 175
    iput v5, v3, Lcjja;->b:I

    .line 176
    .line 177
    iput-object v0, v3, Lcjja;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v0, Lcjkg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcjja;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v2, v0, Lcjkg;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lcjkg;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcjkg;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    sget-object v2, Lajts;->d:Lbwny;

    .line 211
    .line 212
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 213
    .line 214
    const-string v6, "Unexpected target type: IN_APP_PHONE without gaia"

    .line 215
    .line 216
    const/16 v9, 0x1447

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v6, v9, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 220
    .line 221
    :cond_7
    if-eqz p2, :cond_0

    .line 222
    .line 223
    sget-object v2, Lcjit;->a:Lcjit;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    sget-object v3, Lcjis;->a:Lcjis;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lajts;->g(Lbtpw;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v9, Lcjis;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget v10, v9, Lcjis;->b:I

    .line 250
    or-int/2addr v4, v10

    .line 251
    .line 252
    iput v4, v9, Lcjis;->b:I

    .line 253
    .line 254
    iput-object v6, v9, Lcjis;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v4, Lcjis;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget v6, v4, Lcjis;->b:I

    .line 269
    or-int/2addr v6, v7

    .line 270
    .line 271
    iput v6, v4, Lcjis;->b:I

    .line 272
    .line 273
    iput-object v0, v4, Lcjis;->e:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v0, Lcjit;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lcjis;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v3, v0, Lcjit;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v0, Lcjit;->c:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v0, Lcjkg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcjit;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object v2, v0, Lcjkg;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput v8, v0, Lcjkg;->b:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lcjkg;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {v2}, La;->bw(I)I

    .line 328
    move-result v2

    .line 329
    .line 330
    if-nez v2, :cond_9

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_9
    if-eq v2, v6, :cond_c

    .line 334
    .line 335
    :goto_3
    iget-object v2, v0, Lbtpw;->e:Lbtpu;

    .line 336
    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    sget-object v2, Lbtpu;->a:Lbtpu;

    .line 340
    .line 341
    :cond_a
    iget v2, v2, Lbtpu;->b:I

    .line 342
    and-int/2addr v2, v7

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_b
    sget-object v2, Lcjit;->a:Lcjit;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    sget-object v3, Lcjis;->a:Lcjis;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lajts;->g(Lbtpw;)Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v7, Lcjis;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget v9, v7, Lcjis;->b:I

    .line 374
    or-int/2addr v4, v9

    .line 375
    .line 376
    iput v4, v7, Lcjis;->b:I

    .line 377
    .line 378
    iput-object v6, v7, Lcjis;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v4, Lcjis;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iget v6, v4, Lcjis;->b:I

    .line 393
    or-int/2addr v6, v8

    .line 394
    .line 395
    iput v6, v4, Lcjis;->b:I

    .line 396
    .line 397
    iput-object v0, v4, Lcjis;->d:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v0, Lcjit;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    check-cast v3, Lcjis;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iput-object v3, v0, Lcjit;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput v5, v0, Lcjit;->c:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v0, Lcjkg;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Lcjit;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iput-object v2, v0, Lcjkg;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput v8, v0, Lcjkg;->b:I

    .line 438
    goto :goto_5

    .line 439
    .line 440
    :cond_c
    :goto_4
    sget-object v2, Lcjja;->a:Lcjja;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lajts;->g(Lbtpw;)Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v5, Lcjja;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iget v6, v5, Lcjja;->b:I

    .line 461
    .line 462
    or-int/lit8 v6, v6, 0x8

    .line 463
    .line 464
    iput v6, v5, Lcjja;->b:I

    .line 465
    .line 466
    iput-object v3, v5, Lcjja;->e:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v0, Lbtpw;->e:Lbtpu;

    .line 469
    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    sget-object v0, Lbtpu;->a:Lbtpu;

    .line 473
    .line 474
    :cond_d
    iget-object v0, v0, Lbtpu;->e:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 480
    .line 481
    check-cast v3, Lcjja;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    iget v5, v3, Lcjja;->b:I

    .line 487
    or-int/2addr v5, v4

    .line 488
    .line 489
    iput v5, v3, Lcjja;->b:I

    .line 490
    .line 491
    iput-object v0, v3, Lcjja;->c:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 497
    .line 498
    check-cast v0, Lcjkg;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    check-cast v2, Lcjja;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iput-object v2, v0, Lcjkg;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput v4, v0, Lcjkg;->b:I

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, Lcjkg;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-virtual {p0}, Lbwef;->h()Lbweh;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

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

.method public final e(Lbtpw;Laxre;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbtpw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bw(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    .line 13
    if-eq v1, v3, :cond_a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, La;->bw(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lbtpw;->e:Lbtpu;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbtpu;->a:Lbtpu;

    .line 31
    .line 32
    :cond_2
    iget v0, v0, Lbtpu;->b:I

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    :cond_3
    :goto_1
    iget v0, p1, Lbtpw;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La;->bw(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, Lbtpw;->e:Lbtpu;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lbtpu;->a:Lbtpu;

    .line 53
    .line 54
    :cond_5
    iget v0, v0, Lbtpu;->b:I

    .line 55
    and-int/2addr v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :cond_6
    :goto_2
    iget v0, p1, Lbtpw;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La;->bw(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    const/4 v3, 0x6

    .line 68
    .line 69
    if-ne v0, v3, :cond_9

    .line 70
    .line 71
    iget-object p1, p1, Lbtpw;->e:Lbtpu;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    sget-object p1, Lbtpu;->a:Lbtpu;

    .line 76
    .line 77
    :cond_8
    iget p1, p1, Lbtpu;->b:I

    .line 78
    and-int/2addr p1, v1

    .line 79
    .line 80
    if-eqz p1, :cond_a

    .line 81
    :cond_9
    return v2

    .line 82
    .line 83
    :cond_a
    iget-object p1, p0, Lajts;->b:Lawcf;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-boolean p1, p1, Lcfas;->ab:Z

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    iget-object p0, p0, Lajts;->f:Layxj;

    .line 95
    .line 96
    sget-object p1, Layxy;->gi:Layxq;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1, p2, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_b

    .line 103
    return v2

    .line 104
    :cond_b
    return v0
.end method
