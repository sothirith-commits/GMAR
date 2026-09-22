.class public final Larhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhd;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbrg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public c:Z

.field private final f:Larhc;

.field private g:Lbbre;

.field private h:Lbcjc;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private final l:Laybo;

.field private final m:Laxtp;

.field private final n:Lntx;

.field private final o:Lawma;

.field private final p:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbbrg;->b()Lbbrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbrf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbbrf;-><init>(Lbbrg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loww;->x()Loxs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lbbrf;->h(Lbhad;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lbbrf;->d:Lbhbh;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbbrf;->i(Lbhbh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lbbrf;->j(Lbhbh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbbrf;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lbbrf;->f(Lbhbh;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lbbrf;->c(Lbhbh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Larhf;->e:Lbbrg;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Larhc;Landroid/app/Activity;Lntx;Laybo;Lcpuk;Lawma;Lawma;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Larhf;->h:Lbcjc;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Larhf;->k:I

    .line 10
    .line 11
    iput-object p2, p0, Larhf;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Larhf;->n:Lntx;

    .line 14
    .line 15
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lntx;->N()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p3}, Larhf;->f(Larhc;Z)Lbbrg;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, Lbbrd;->b:Lbbrg;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbbrd;->a()Lbbre;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Larhf;->g:Lbbre;

    .line 41
    .line 42
    iput-object p4, p0, Larhf;->l:Laybo;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Larhf;->c:Z

    .line 46
    .line 47
    iput-object p1, p0, Larhf;->f:Larhc;

    .line 48
    .line 49
    iput-object p5, p0, Larhf;->b:Lcpuk;

    .line 50
    .line 51
    iput-object p6, p0, Larhf;->o:Lawma;

    .line 52
    .line 53
    iput-object p7, p0, Larhf;->p:Lawma;

    .line 54
    .line 55
    iput-object p8, p0, Larhf;->m:Laxtp;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Larhc;Z)Lbbrg;
    .locals 4

    .line 1
    sget-object v0, Larhc;->a:Larhc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larhc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f070224

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbgza;->m(I)Lbhbh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x10

    .line 27
    .line 28
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    sget-object v0, Larhf;->e:Lbbrg;

    .line 33
    .line 34
    new-instance v1, Lbbrf;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbbrf;-><init>(Lbbrg;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Larhc;->d:D

    .line 40
    .line 41
    invoke-static {v2, v3}, Lbgys;->e(D)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lbbrf;->l(Lbhbh;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Larhc;->e:D

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbgys;->i(D)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lbbrf;->a:Lbhbh;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbbrf;->e(Lbhbh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lbbrf;->d(Lbhbh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Larhc;
    .locals 0

    .line 1
    iget-object p0, p0, Larhf;->f:Larhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Larhf;->g:Lbbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larhf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Larhf;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Larhf;->l:Laybo;

    .line 17
    .line 18
    new-instance v2, Largp;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, Largp;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Larhf;->h:Lbcjc;

    .line 28
    .line 29
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Larhf;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Larhf;->m:Laxtp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcotj;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcotj;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larhf;->f:Larhc;

    .line 19
    .line 20
    sget-object v1, Larhc;->b:Larhc;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-boolean p0, p0, Larhf;->c:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Larhf;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Larhf;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x7f141e2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Larhf;->rH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lolk;->U()Lcekm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lolk;->U()Lcekm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcekm;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lolk;->cy()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lolk;->i()Llwa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Llwa;->c:Lcecz;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcecz;->a:Lcecz;

    .line 57
    .line 58
    :cond_2
    iget v3, v3, Lcecz;->c:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lolk;->cq()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p1, Lolk;->b:Lold;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v5, Lold;->t:Lciwa;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0}, Larhf;->rH()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_3
    const/4 v6, 0x2

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lolk;->i()Llwa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Llwa;->c:Lcecz;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcecz;->a:Lcecz;

    .line 108
    .line 109
    :cond_7
    iget v3, v0, Lcecz;->c:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_8

    .line 112
    .line 113
    iget-object v0, v0, Lcecz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lciwa;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v0, Lciwa;->a:Lciwa;

    .line 119
    .line 120
    :goto_4
    iget-object v3, v0, Lciwa;->b:Lcivz;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    sget-object v3, Lcivz;->a:Lcivz;

    .line 125
    .line 126
    :cond_9
    iget-object v0, v0, Lciwa;->c:Lcmfj;

    .line 127
    .line 128
    iput v1, p0, Larhf;->k:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-virtual {p1}, Lolk;->cy()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {p1}, Lolk;->U()Lcekm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcekm;->e:Lciwb;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, Lciwb;->a:Lciwb;

    .line 151
    .line 152
    :cond_b
    iget-object v3, v0, Lciwb;->b:Lcmfj;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lciwa;

    .line 159
    .line 160
    iget-object v3, v3, Lciwa;->b:Lcivz;

    .line 161
    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    sget-object v3, Lcivz;->a:Lcivz;

    .line 165
    .line 166
    :cond_c
    iget-object v0, v0, Lciwb;->b:Lcmfj;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lciwa;

    .line 173
    .line 174
    iget-object v0, v0, Lciwa;->c:Lcmfj;

    .line 175
    .line 176
    iput v6, p0, Larhf;->k:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    if-eqz v5, :cond_14

    .line 180
    .line 181
    iget-object v0, p1, Lolk;->b:Lold;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lold;->t:Lciwa;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lciwa;->b:Lcivz;

    .line 192
    .line 193
    if-nez v3, :cond_e

    .line 194
    .line 195
    sget-object v3, Lcivz;->a:Lcivz;

    .line 196
    .line 197
    :cond_e
    iget-object v0, v0, Lciwa;->c:Lcmfj;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    iput v4, p0, Larhf;->k:I

    .line 201
    .line 202
    :goto_5
    iget-object v4, v3, Lcivz;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, p0, Larhf;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v3, Lcivz;->e:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, p0, Larhf;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 211
    .line 212
    .line 213
    new-instance v4, Laqmw;

    .line 214
    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    invoke-direct {v4, p1, v5}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Larhf;->f:Larhc;

    .line 221
    .line 222
    iget-object v7, p1, Larhc;->f:Lbxkg;

    .line 223
    .line 224
    invoke-interface {v4, v7}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lbcjc;

    .line 229
    .line 230
    iput-object v7, p0, Larhf;->h:Lbcjc;

    .line 231
    .line 232
    iget v7, v3, Lcivz;->b:I

    .line 233
    .line 234
    and-int/2addr v7, v6

    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    move v2, v1

    .line 238
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v7, Lgep;

    .line 242
    .line 243
    const/16 v8, 0x9

    .line 244
    .line 245
    invoke-direct {v7, v3, v8}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, p1, Larhc;->g:Lbxkg;

    .line 253
    .line 254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v4, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_12

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcivy;

    .line 277
    .line 278
    invoke-virtual {p1}, Larhc;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    if-eq v9, v1, :cond_10

    .line 285
    .line 286
    if-eq v9, v6, :cond_10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    new-instance v9, Largy;

    .line 290
    .line 291
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v10, p0, Larhf;->o:Lawma;

    .line 295
    .line 296
    new-instance v11, Larhm;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v12, v10, Lawma;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v10, v10, Lawma;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v13, v3

    .line 322
    check-cast v13, Lbcjc;

    .line 323
    .line 324
    invoke-direct {v11, v8, v13, v12, v10}, Larhm;-><init>(Lcivy;Lbcjc;Landroid/app/Activity;Lcpuk;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lbgtf;

    .line 328
    .line 329
    invoke-direct {v8, v9, v11, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    new-instance v9, Largw;

    .line 337
    .line 338
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v10, p0, Larhf;->p:Lawma;

    .line 342
    .line 343
    new-instance v11, Larhh;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v12, v10, Lawma;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v10, v10, Lawma;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v13, v3

    .line 369
    check-cast v13, Lbcjc;

    .line 370
    .line 371
    invoke-direct {v11, v8, v13, v12, v10}, Larhh;-><init>(Lcivy;Lbcjc;Landroid/app/Activity;Lcpuk;)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Lbgtf;

    .line 375
    .line 376
    invoke-direct {v8, v9, v11, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_12
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, p0, Larhf;->n:Lntx;

    .line 395
    .line 396
    invoke-virtual {v6}, Lntx;->N()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {p1, v6}, Larhf;->f(Larhc;Z)Lbbrg;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v3, Lbbrd;->b:Lbbrg;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    iget-object p1, p1, Larhc;->h:Lbvtl;

    .line 419
    .line 420
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    new-instance v0, Latcz;

    .line 427
    .line 428
    invoke-direct {v0, p0, v2, v1}, Latcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbcjc;

    .line 440
    .line 441
    iget-object v2, p0, Larhf;->a:Landroid/app/Activity;

    .line 442
    .line 443
    const v4, 0x7f1404de

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0, p1, v2}, Lbbrb;->f(Lpau;Lbcjc;Ljava/lang/String;)Lbbra;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v3, p1}, Lbbrd;->c(Lbbra;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    new-instance p1, Lysz;

    .line 458
    .line 459
    invoke-direct {p1, v5}, Lysz;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object p1, v3, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 463
    .line 464
    invoke-virtual {v3}, Lbbrd;->a()Lbbre;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Larhf;->g:Lbbre;

    .line 469
    .line 470
    iget-object p1, p1, Lbbre;->a:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    xor-int/2addr p1, v1

    .line 477
    iput-boolean p1, p0, Larhf;->c:Z

    .line 478
    .line 479
    return-void

    .line 480
    :cond_14
    invoke-virtual {p0}, Larhf;->rH()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larhf;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Larhf;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbbrd;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Larhf;->f:Larhc;

    .line 18
    .line 19
    iget-object v2, p0, Larhf;->n:Lntx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lntx;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Larhf;->f(Larhc;Z)Lbbrg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lbbrd;->b:Lbbrg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Larhf;->g:Lbbre;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Larhf;->c:Z

    .line 39
    .line 40
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 41
    .line 42
    iput-object v0, p0, Larhf;->h:Lbcjc;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Larhf;->k:I

    .line 46
    .line 47
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larhf;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
