.class public final Lyhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhj;


# static fields
.field private static final h:Lbgvn;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lzfi;

.field public d:Lyho;

.field public e:Lckjd;

.field public f:Z

.field public final g:Lagfb;

.field private final i:Lagiy;

.field private final j:Lygp;

.field private final k:Lygo;

.field private final l:Lcqlh;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/CharSequence;

.field private final o:Lxqe;

.field private final p:Lzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyhv;->h:Lbgvn;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lxqe;Lagiy;Lzji;Lcqlh;Lagfb;Lygp;Lygo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyhv;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lyhv;->b:Lbgoz;

    .line 8
    .line 9
    iput-object p3, p0, Lyhv;->o:Lxqe;

    .line 10
    .line 11
    iput-object p4, p0, Lyhv;->i:Lagiy;

    .line 12
    .line 13
    iput-object p5, p0, Lyhv;->p:Lzji;

    .line 14
    .line 15
    iput-object p6, p0, Lyhv;->l:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lyhv;->g:Lagfb;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lyhv;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lyhv;->n:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance p1, Lzfi;

    .line 27
    .line 28
    iget-object p2, p9, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lxvo;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    iput-object p1, p0, Lyhv;->c:Lzfi;

    .line 42
    .line 43
    iput-object p8, p0, Lyhv;->j:Lygp;

    .line 44
    .line 45
    iput-object p9, p0, Lyhv;->k:Lygo;

    .line 46
    .line 47
    iget-object p1, p8, Lygp;->a:Lckjd;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p9, Lygo;->f:Lckjd;

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lyhv;->e:Lckjd;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-boolean p1, p0, Lyhv;->f:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lpds;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyhv;->k:Lygo;

    .line 3
    .line 4
    iget-object v1, v0, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lciyg;

    .line 24
    .line 25
    iget v5, v4, Lciyg;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lciyf;->a(I)Lciyf;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Lciyf;->a:Lciyf;

    .line 34
    .line 35
    :cond_1
    sget-object v6, Lciyf;->g:Lciyf;

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    iget v5, v4, Lciyg;->b:I

    .line 40
    .line 41
    and-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, v2

    .line 46
    .line 47
    :goto_0
    if-nez v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lxvo;->e(Ljava/lang/Iterable;)Lciyg;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v4}, Lxvo;->r(Lciyg;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lyhv;->a:Lnwi;

    .line 61
    .line 62
    new-instance v5, Lzbc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v3}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lxvo;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lzbc;->a(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lahxo;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lyhv;->m:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v1, Lxvm;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lxvm;-><init>()V

    .line 86
    .line 87
    iget-object v3, p0, Lyhv;->a:Lnwi;

    .line 88
    .line 89
    iput-object v3, v1, Lxvm;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v5, p0, Lyhv;->o:Lxqe;

    .line 92
    .line 93
    iput-object v5, v1, Lxvm;->p:Lxqe;

    .line 94
    .line 95
    iget-object v5, p0, Lyhv;->i:Lagiy;

    .line 96
    .line 97
    iput-object v5, v1, Lxvm;->b:Lagiy;

    .line 98
    .line 99
    sget-object v5, Lyhv;->h:Lbgvn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 103
    move-result v3

    .line 104
    .line 105
    iput v3, v1, Lxvm;->d:I

    .line 106
    .line 107
    new-instance v3, Lxvn;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1}, Lxvn;-><init>(Lxvm;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lxvn;->a(Lciyg;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    .line 118
    :goto_2
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iput-object v1, p0, Lyhv;->n:Ljava/lang/CharSequence;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    const-string v1, ""

    .line 124
    .line 125
    iput-object v1, p0, Lyhv;->n:Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v3, p0, Lyhv;->n:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v3, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v3, v0, Lygo;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lygo;->d:Lcbqe;

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lyhv;->a:Lnwi;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x2

    .line 155
    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v3, v7, v4

    .line 159
    .line 160
    aput-object v0, v7, v5

    .line 161
    .line 162
    .line 163
    const v0, 0x7f14210a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v3, v0

    .line 170
    .line 171
    :cond_8
    :goto_4
    iput-object v3, v1, Lpdq;->b:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-boolean v4, v1, Lpdq;->x:Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iput-object v0, v1, Lpdq;->d:Lbgxj;

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0807a4

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iput-object v0, v1, Lpdq;->i:Lbgxj;

    .line 193
    .line 194
    new-instance v0, Lyhz;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0, v5}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    sget-object v0, Lcozb;->em:Lbybr;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, v1, Lpdq;->o:Lbcgg;

    .line 209
    .line 210
    iput-object v2, v1, Lpdq;->p:Lbcgg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lpdq;->j()V

    .line 214
    .line 215
    iput v5, v1, Lpdq;->G:I

    .line 216
    .line 217
    iget-object p0, p0, Lyhv;->m:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    iput-object p0, v1, Lpdq;->n:Ljava/lang/CharSequence;

    .line 222
    .line 223
    :cond_9
    new-instance p0, Lpds;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 227
    return-object p0
.end method

.method public final b()Lzfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyhv;->c:Lzfi;

    .line 3
    return-object p0
.end method

.method public final c()Lbbwy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyhu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyhu;-><init>(Lyhv;)V

    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyhv;->k:Lygo;

    .line 3
    .line 4
    iget-object v0, v0, Lygo;->d:Lcbqe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyhv;->a:Lnwi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    .line 25
    const p0, 0x7f14212b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyhv;->k:Lygo;

    .line 3
    .line 4
    iget-object p0, p0, Lygo;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final f()Lyhm;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lyhv;->e:Lckjd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lyhv;->d:Lyho;

    .line 9
    .line 10
    iget-object v0, p0, Lyhv;->p:Lzji;

    .line 11
    .line 12
    new-instance v7, Lazbh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, p0, v1}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    iget-object v8, p0, Lyhv;->k:Lygo;

    .line 18
    .line 19
    iget-object p0, v0, Lzji;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lyhm;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    check-cast v3, Lnwi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p0, v0, Lzji;->d:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    check-cast v4, Ladmj;

    .line 41
    .line 42
    iget-object p0, v0, Lzji;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    .line 49
    check-cast v5, Lygg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p0, v0, Lzji;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    .line 61
    check-cast v6, Lygi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lyhm;-><init>(Lnwi;Ladmj;Lygg;Lygi;Lazbh;Lygo;)V

    .line 68
    return-object v2
.end method

.method public final g()Lyho;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lyhv;->e:Lckjd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyhv;->d:Lyho;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyhv;->l:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lauoi;

    .line 19
    .line 20
    iget-object v10, p0, Lyhv;->e:Lckjd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v11, Lazbh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v11, p0, v1}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    iget-object v12, p0, Lyhv;->j:Lygp;

    .line 31
    .line 32
    iget-object v13, p0, Lyhv;->k:Lygo;

    .line 33
    .line 34
    iget-object v1, v0, Lauoi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lyho;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, v0, Lauoi;->d:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    check-cast v4, Lbkfj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, v0, Lauoi;->e:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    .line 67
    check-cast v5, Lbgoz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v1, v0, Lauoi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    .line 79
    check-cast v6, Lygg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v1, v0, Lauoi;->g:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    .line 91
    check-cast v7, Lygi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v1, v0, Lauoi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    .line 103
    check-cast v8, Lafjw;

    .line 104
    .line 105
    iget-object v0, v0, Lauoi;->f:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    .line 112
    check-cast v9, Lagvk;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v13}, Lyho;-><init>(Landroid/app/Activity;Lbkfj;Lbgoz;Lygg;Lygi;Lafjw;Lagvk;Lckjd;Lazbh;Lygp;Lygo;)V

    .line 116
    .line 117
    iput-object v2, p0, Lyhv;->d:Lyho;

    .line 118
    return-object v2

    .line 119
    :cond_1
    return-object v0
.end method
