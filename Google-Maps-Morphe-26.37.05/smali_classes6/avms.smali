.class public final Lavms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpac;
.implements Lavln;
.implements Lavls;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lnxq;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public f:Lavmq;

.field public g:I

.field public h:I

.field public i:Lavmr;

.field public j:I

.field public k:I

.field public l:Lavnd;

.field public m:Lavnd;

.field private final n:Lbcam;

.field private o:Lcefc;

.field private p:Lavmr;

.field private final q:Laxtp;


# direct methods
.method public constructor <init>(Lbgsg;Lnxq;Laxtp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavly;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavms;->n:Lbcam;

    .line 12
    .line 13
    sget-object v0, Lcefc;->a:Lcefc;

    .line 14
    .line 15
    iput-object v0, p0, Lavms;->o:Lcefc;

    .line 16
    .line 17
    sget-object v0, Lavmr;->a:Lavmr;

    .line 18
    .line 19
    iput-object v0, p0, Lavms;->p:Lavmr;

    .line 20
    .line 21
    iput-object v0, p0, Lavms;->i:Lavmr;

    .line 22
    .line 23
    iput-object p1, p0, Lavms;->a:Lbgsg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lavms;->c:Landroid/content/res/Resources;

    .line 30
    .line 31
    iput-object p2, p0, Lavms;->b:Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    const/4 v2, 0x7

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lavms;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lavms;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object p1, p0, Lavms;->c:Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    const v1, 0x7f141b56

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    :goto_1
    const/16 p1, 0x18

    .line 75
    .line 76
    if-ge v0, p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lavms;->m(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lavms;->e:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iput-object p3, p0, Lavms;->q:Laxtp;

    .line 95
    return-void
.end method

.method public static l(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lazbc;->values()[Lazbc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget p1, p1, Lazbc;->j:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuzn;->b()Lntx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuvi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcuvi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcuwd;->x(Lntx;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final q()I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lavms;->o:Lcefc;

    .line 3
    .line 4
    iget v0, p0, Lcefc;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcefc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcedv;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcedv;->a:Lcedv;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcuun;

    .line 19
    .line 20
    iget v1, p0, Lcedv;->c:I

    .line 21
    .line 22
    iget v2, p0, Lcedv;->d:I

    .line 23
    .line 24
    iget v3, p0, Lcedv;->e:I

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcuun;-><init>(IIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcuwb;->s()I

    .line 34
    move-result p0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lcuun;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcuwf;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcuwb;->s()I

    .line 46
    move-result p0

    .line 47
    goto :goto_1
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavms;->n:Lbcam;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavms;->i:Lavmr;

    .line 3
    .line 4
    iget p0, p0, Lavmr;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    sget-object v2, Lavmr;->d:[Lavmr;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lavms;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    new-instance v4, Lbcaw;

    .line 16
    .line 17
    .line 18
    const v5, 0x7f03000e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    iget-object v2, v2, Lavmr;->e:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v5}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavms;->i:Lavmr;

    .line 3
    .line 4
    sget-object v0, Lavmr;->c:Lavmr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavmr;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavms;->c:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b59

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lavmr;->a:Lavmr;

    .line 3
    .line 4
    iput-object v0, p0, Lavms;->i:Lavmr;

    .line 5
    .line 6
    new-instance v1, Lcuun;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcuwf;-><init>()V

    .line 10
    .line 11
    sget-object v2, Lcefc;->a:Lcefc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v4, Lcefc;

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    iput-object v6, v4, Lcefc;->e:Ljava/lang/Object;

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    iput v6, v4, Lcefc;->d:I

    .line 33
    .line 34
    sget-object v4, Lcedv;->a:Lcedv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcuwb;->w()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v8, Lcedv;

    .line 50
    .line 51
    iget v9, v8, Lcedv;->b:I

    .line 52
    or-int/2addr v9, v5

    .line 53
    .line 54
    iput v9, v8, Lcedv;->b:I

    .line 55
    .line 56
    iput v7, v8, Lcedv;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcuwb;->v()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v8, Lcedv;

    .line 68
    .line 69
    iget v9, v8, Lcedv;->b:I

    .line 70
    const/4 v10, 0x2

    .line 71
    or-int/2addr v9, v10

    .line 72
    .line 73
    iput v9, v8, Lcedv;->b:I

    .line 74
    .line 75
    iput v7, v8, Lcedv;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcuwb;->r()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v7, Lcedv;

    .line 87
    .line 88
    iget v8, v7, Lcedv;->b:I

    .line 89
    const/4 v9, 0x4

    .line 90
    or-int/2addr v8, v9

    .line 91
    .line 92
    iput v8, v7, Lcedv;->b:I

    .line 93
    .line 94
    iput v1, v7, Lcedv;->e:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v1, Lcefc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lcedv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v4, v1, Lcefc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v1, Lcefc;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcefc;

    .line 121
    .line 122
    iput-object v1, p0, Lavms;->o:Lcefc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6}, Lavnm;->g(I)Ljava/util/Set;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ne v1, v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcmdo;

    .line 143
    .line 144
    sget-object v1, Lcefj;->a:Lcefj;

    .line 145
    .line 146
    const-class v1, Lcefj;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Layyi;->cM(Lcmdo;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcefj;

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget v3, p1, Lcefj;->b:I

    .line 162
    .line 163
    if-ne v3, v6, :cond_1

    .line 164
    .line 165
    if-ne v3, v6, :cond_0

    .line 166
    .line 167
    iget-object p1, p1, Lcefj;->c:Ljava/lang/Object;

    .line 168
    move-object v1, p1

    .line 169
    .line 170
    check-cast v1, Lcefd;

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_0
    sget-object v1, Lcefd;->a:Lcefd;

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget p1, v1, Lcefd;->b:I

    .line 179
    .line 180
    if-ne p1, v5, :cond_3

    .line 181
    .line 182
    if-ne p1, v5, :cond_3

    .line 183
    .line 184
    iget-object p1, v1, Lcefd;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, La;->cc(I)I

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_2

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_2
    if-ne p1, v10, :cond_3

    .line 200
    .line 201
    sget-object v0, Lavmr;->b:Lavmr;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_3
    :goto_1
    iget p1, v1, Lcefd;->b:I

    .line 205
    .line 206
    if-ne p1, v9, :cond_4

    .line 207
    .line 208
    sget-object v0, Lavmr;->c:Lavmr;

    .line 209
    .line 210
    :cond_4
    :goto_2
    iput-object v0, p0, Lavms;->i:Lavmr;

    .line 211
    .line 212
    sget-object p1, Lavmr;->c:Lavmr;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lavmr;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget p1, v1, Lcefd;->b:I

    .line 221
    .line 222
    if-ne p1, v9, :cond_5

    .line 223
    .line 224
    iget-object p1, v1, Lcefd;->c:Ljava/lang/Object;

    .line 225
    move-object v2, p1

    .line 226
    .line 227
    check-cast v2, Lcefc;

    .line 228
    .line 229
    :cond_5
    iput-object v2, p0, Lavms;->o:Lcefc;

    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Lavms;->i:Lavmr;

    .line 232
    .line 233
    iput-object p1, p0, Lavms;->p:Lavmr;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lavms;->q()I

    .line 237
    move-result p1

    .line 238
    .line 239
    iput p1, p0, Lavms;->g:I

    .line 240
    .line 241
    iget-object v0, p0, Lavms;->o:Lcefc;

    .line 242
    .line 243
    iget v1, v0, Lcefc;->d:I

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    if-ne v1, v9, :cond_8

    .line 247
    .line 248
    if-ne v1, v9, :cond_7

    .line 249
    .line 250
    iget-object v0, v0, Lcefc;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v0

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move v0, v2

    .line 259
    :goto_3
    add-int/2addr v0, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v0, v2

    .line 262
    .line 263
    :goto_4
    iput v0, p0, Lavms;->h:I

    .line 264
    .line 265
    iput p1, p0, Lavms;->j:I

    .line 266
    .line 267
    iput v0, p0, Lavms;->k:I

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 271
    move-result-object p1

    .line 272
    move v0, v2

    .line 273
    :goto_5
    const/4 v1, 0x7

    .line 274
    .line 275
    if-ge v0, v1, :cond_9

    .line 276
    .line 277
    iget-object v1, p0, Lavms;->c:Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lavms;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_9
    new-instance v0, Lavnd;

    .line 290
    .line 291
    iget v1, p0, Lavms;->g:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    sget-object v3, Lcohr;->Q:Lbxkg;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, p1, v3}, Lavnd;-><init>(ILjava/util/List;Lbcjc;)V

    .line 305
    .line 306
    iput-object v0, p0, Lavms;->l:Lavnd;

    .line 307
    .line 308
    iget-object p1, p0, Lavms;->c:Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    const v1, 0x7f141b56

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    :goto_6
    const/16 p1, 0x18

    .line 325
    .line 326
    if-ge v2, p1, :cond_a

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lavms;->m(I)Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_a
    new-instance p1, Lavnd;

    .line 339
    .line 340
    iget v1, p0, Lavms;->h:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    sget-object v2, Lcohr;->P:Lbxkg;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v1, v0, v2}, Lavnd;-><init>(ILjava/util/List;Lbcjc;)V

    .line 354
    .line 355
    iput-object p1, p0, Lavms;->m:Lavnd;

    .line 356
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavms;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lavms;->i:Lavmr;

    .line 10
    .line 11
    sget-object v1, Lavmr;->b:Lavmr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavmr;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcefj;->a:Lcefj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v0, Lcefd;->a:Lcefd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v4, Lcefd;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iput-object v5, v4, Lcefd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v4, Lcefd;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v3, Lcefj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcefd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v0, v3, Lcefj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v3, Lcefj;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcefj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, p0, v1}, Lavnm;->x(ILcmdo;I)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lavms;->i:Lavmr;

    .line 84
    .line 85
    sget-object v4, Lavmr;->c:Lavmr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lavmr;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lavms;->k()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lavms;->j:I

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lavms;->l:Lavnd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lavnd;->b()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lavms;->k()Ljava/lang/Boolean;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget v4, p0, Lavms;->k:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object v4, p0, Lavms;->m:Lavnd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lavnd;->b()Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v4

    .line 144
    .line 145
    :goto_1
    new-instance v5, Lcuun;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5}, Lcuwf;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcuun;->e()Lcuvg;

    .line 152
    move-result-object v5

    .line 153
    add-int/2addr v0, v3

    .line 154
    .line 155
    iget-object v6, v5, Lcuvg;->b:Lcuum;

    .line 156
    .line 157
    iget-wide v7, v5, Lcuvg;->a:J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcuum;->k()Lcuup;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v8, v0}, Lcuup;->q(JI)J

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Lcuvg;->q(J)Lcuvg;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v5, Lcuun;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5}, Lcuwf;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcuun;->e()Lcuvg;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcuwd;->a(Lcuvt;)I

    .line 182
    move-result v5

    .line 183
    .line 184
    if-gez v5, :cond_4

    .line 185
    .line 186
    iget-object v5, v0, Lcuvg;->b:Lcuum;

    .line 187
    .line 188
    iget-wide v6, v0, Lcuvg;->a:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcuum;->N()Lcuuy;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v3}, Lcuuy;->b(JI)J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v6}, Lcuvg;->q(J)Lcuvg;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    :cond_4
    sget-object v5, Lcefc;->a:Lcefc;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    sget-object v6, Lcedv;->a:Lcedv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcuvg;->g()I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v8, Lcedv;

    .line 224
    .line 225
    iget v9, v8, Lcedv;->b:I

    .line 226
    or-int/2addr v9, v3

    .line 227
    .line 228
    iput v9, v8, Lcedv;->b:I

    .line 229
    .line 230
    iput v7, v8, Lcedv;->c:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcuvg;->e()I

    .line 234
    move-result v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v8, Lcedv;

    .line 242
    .line 243
    iget v9, v8, Lcedv;->b:I

    .line 244
    or-int/2addr v9, v1

    .line 245
    .line 246
    iput v9, v8, Lcedv;->b:I

    .line 247
    .line 248
    iput v7, v8, Lcedv;->d:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcuvg;->c()I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v7, Lcedv;

    .line 260
    .line 261
    iget v8, v7, Lcedv;->b:I

    .line 262
    const/4 v9, 0x4

    .line 263
    or-int/2addr v8, v9

    .line 264
    .line 265
    iput v8, v7, Lcedv;->b:I

    .line 266
    .line 267
    iput v0, v7, Lcedv;->e:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v0, Lcefc;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    check-cast v6, Lcedv;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iput-object v6, v0, Lcefc;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v0, Lcefc;->b:I

    .line 288
    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v0, Lcefc;

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iput-object v3, v0, Lcefc;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, v0, Lcefc;->d:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lcefc;

    .line 311
    .line 312
    iput-object v0, p0, Lavms;->o:Lcefc;

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v0, Lcefc;

    .line 323
    .line 324
    iput v9, v0, Lcefc;->d:I

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    iput-object v3, v0, Lcefc;->e:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcefc;

    .line 337
    .line 338
    iput-object v0, p0, Lavms;->o:Lcefc;

    .line 339
    .line 340
    :goto_2
    iget-object v0, p0, Lavms;->a:Lbgsg;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 344
    .line 345
    sget-object v0, Lcefj;->a:Lcefj;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    sget-object v3, Lcefd;->a:Lcefd;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    iget-object p0, p0, Lavms;->o:Lcefc;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v4, Lcefd;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iput-object p0, v4, Lcefd;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput v9, v4, Lcefd;->b:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast p0, Lcefj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lcefd;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iput-object v3, p0, Lcefj;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput v2, p0, Lcefj;->b:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    check-cast p0, Lcefj;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v2, p0, v1}, Lavnm;->x(ILcmdo;I)V

    .line 405
    return-void

    .line 406
    .line 407
    .line 408
    :cond_6
    invoke-virtual {p1, v2}, Lavnm;->i(I)V

    .line 409
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavms;->q:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcdae;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcdae;->q:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavms;->l:Lavnd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lavnd;->b()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget p0, p0, Lavms;->g:I

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lavms;->p:Lavmr;

    .line 3
    .line 4
    iget-object v1, p0, Lavms;->i:Lavmr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavmr;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lavms;->l:Lavnd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavnd;->b()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lavms;->q()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lavms;->m:Lavnd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lavnd;->b()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v3, p0, Lavms;->o:Lcefc;

    .line 47
    .line 48
    iget v4, v3, Lcefc;->d:I

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Lcefc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v2

    .line 64
    :goto_0
    add-int/2addr v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v2

    .line 67
    .line 68
    :goto_1
    if-ne v0, v3, :cond_2

    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v2

    .line 72
    .line 73
    :goto_2
    iget-object v3, p0, Lavms;->p:Lavmr;

    .line 74
    .line 75
    iget-object v4, p0, Lavms;->i:Lavmr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lavmr;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget v3, p0, Lavms;->j:I

    .line 84
    .line 85
    iget v4, p0, Lavms;->g:I

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    iget v3, p0, Lavms;->k:I

    .line 90
    .line 91
    iget v4, p0, Lavms;->h:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    move v3, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v3, v2

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p0}, Lavms;->k()Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-ne v1, p0, :cond_4

    .line 107
    move v0, v3

    .line 108
    .line 109
    :cond_4
    if-nez v0, :cond_5

    .line 110
    return v1

    .line 111
    :cond_5
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavms;->m:Lavnd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lavnd;->b()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget p0, p0, Lavms;->h:I

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final sG()Lbgtz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic sH()Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->fA(Lavlp;)Lbgzu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
