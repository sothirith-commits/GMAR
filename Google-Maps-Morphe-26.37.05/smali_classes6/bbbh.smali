.class public final Lbbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbca;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcjc;

.field public final g:Lbaxf;

.field public final h:Lcmek;

.field private final i:Lcpuk;

.field private final j:Lbbbf;

.field private final k:Ljava/lang/String;

.field private final l:Lbcjc;

.field private final m:Lbcjc;

.field private final n:Lbbzs;

.field private final o:Lbbcf;

.field private final p:Lbcbl;

.field private final q:Latwr;


# direct methods
.method public constructor <init>(Lbbcf;Latwr;Lcpuk;Lbgsg;Landroid/content/res/Resources;Lbbbf;Lbcbl;Lbaxf;Lbbah;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbbh;->o:Lbbcf;

    .line 6
    .line 7
    iput-object p2, p0, Lbbbh;->q:Latwr;

    .line 8
    .line 9
    iput-object p3, p0, Lbbbh;->i:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lbbbh;->a:Lbgsg;

    .line 12
    .line 13
    iput-object p6, p0, Lbbbh;->j:Lbbbf;

    .line 14
    .line 15
    iput-object p7, p0, Lbbbh;->p:Lbcbl;

    .line 16
    .line 17
    iput-object p8, p0, Lbbbh;->g:Lbaxf;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object p1, p0, Lbbbh;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbbbh;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lbbbh;->d:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9}, Lcmes;->toBuilder()Lcmek;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p1, p0, Lbbbh;->h:Lcmek;

    .line 52
    .line 53
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p1, Lbbah;

    .line 56
    .line 57
    iget-object p1, p1, Lbbah;->c:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x5

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    move-object p4, p2

    .line 81
    .line 82
    check-cast p4, Lbbaf;

    .line 83
    .line 84
    iget p4, p4, Lbbaf;->b:I

    .line 85
    .line 86
    if-ne p4, p3, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    .line 90
    :goto_0
    check-cast p2, Lbbaf;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p1, p2, Lbbaf;->b:I

    .line 95
    .line 96
    if-ne p1, p3, :cond_2

    .line 97
    .line 98
    iget-object p1, p2, Lbbaf;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbbaa;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    sget-object p1, Lbbaa;->a:Lbbaa;

    .line 104
    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lbbaa;->c:Lcbpr;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lcbpr;->a:Lcbpr;

    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Lcbpr;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    .line 120
    :cond_4
    const p1, 0x7f140eae

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    :cond_5
    iput-object p1, p0, Lbbbh;->k:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const p1, 0x7f140792

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance p1, Lbapp;

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    iput-object p1, p0, Lbbbh;->e:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 151
    .line 152
    new-instance p1, Lbciz;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 156
    .line 157
    iget-object p2, p9, Lbbah;->f:Ljava/lang/String;

    .line 158
    const/4 p3, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 162
    .line 163
    sget-object p2, Lcoif;->ax:Lbxkg;

    .line 164
    .line 165
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Lbbbh;->l:Lbcjc;

    .line 172
    .line 173
    new-instance p1, Lbciz;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 177
    .line 178
    iget-object p2, p9, Lbbah;->f:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 182
    .line 183
    sget-object p2, Lcoif;->az:Lbxkg;

    .line 184
    .line 185
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lbbbh;->m:Lbcjc;

    .line 192
    .line 193
    new-instance p1, Lbciz;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 197
    .line 198
    iget-object p2, p9, Lbbah;->f:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 202
    .line 203
    sget-object p2, Lcoif;->ay:Lbxkg;

    .line 204
    .line 205
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lbbbh;->f:Lbcjc;

    .line 212
    .line 213
    new-instance p1, Lbbbg;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0}, Lbbbg;-><init>(Lbbbh;)V

    .line 217
    .line 218
    iput-object p1, p0, Lbbbh;->n:Lbbzs;

    .line 219
    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->h:Lcmek;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lbbah;

    .line 7
    .line 8
    iget-object p0, p0, Lbbah;->c:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lbbaf;

    .line 40
    .line 41
    iget v3, v2, Lbbaf;->b:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lbbaf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lbazz;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v2, Lbazz;->a:Lbazz;

    .line 51
    .line 52
    :goto_0
    iget v2, v2, Lbazz;->c:I

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    .line 73
    check-cast v4, Lbbaf;

    .line 74
    .line 75
    iget v4, v4, Lbbaf;->b:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v2

    .line 80
    .line 81
    :goto_1
    check-cast v0, Lbbaf;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget p0, v0, Lbbaf;->b:I

    .line 86
    .line 87
    if-ne p0, v3, :cond_5

    .line 88
    .line 89
    iget-object p0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbbaa;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    sget-object p0, Lbbaa;->a:Lbbaa;

    .line 95
    .line 96
    :goto_2
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lbbaa;->c:Lcbpr;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    sget-object p0, Lcbpr;->a:Lcbpr;

    .line 103
    .line 104
    :cond_6
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget p0, p0, Lcbpr;->b:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcbpq;->a(I)Lcbpq;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    sget-object v2, Lcbpq;->a:Lcbpq;

    .line 115
    .line 116
    :cond_7
    sget-object p0, Lcbpq;->g:Lcbpq;

    .line 117
    .line 118
    if-eq v2, p0, :cond_8

    .line 119
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_8
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()Lbbzs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->n:Lbbzs;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->m:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgrb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbbh;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    new-instance v0, Laein;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laein;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public final e()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->p:Lbcbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcbl;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbekv;->Y(Ljava/lang/Number;)Lbgys;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbbbh;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbbbz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbbbz;->to()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbbbh;->h:Lcmek;

    .line 33
    .line 34
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lbbah;

    .line 37
    .line 38
    iget-boolean v1, v1, Lbbah;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lbazj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 46
    .line 47
    new-instance v2, Lbgtf;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbbbh;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lbbbh;->h:Lcmek;

    .line 8
    .line 9
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v2, Lbbah;

    .line 12
    .line 13
    iget-object v2, v2, Lbbah;->c:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lbbaf;

    .line 37
    .line 38
    iget-object v7, p0, Lbbbh;->j:Lbbbf;

    .line 39
    .line 40
    new-instance v8, Ladqm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v9, Lbbah;

    .line 48
    .line 49
    iget-object v9, v9, Lbbah;->g:Lbbag;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    sget-object v9, Lbbag;->a:Lbbag;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v5, v9, p0}, Ladqm;-><init>(Lbbaf;Lbbag;Lbbbh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lbbbf;->b(Ladqm;)Lbbbz;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget v5, v5, Lbbaf;->b:I

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    move v7, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v7, v3

    .line 76
    :goto_1
    or-int/2addr v4, v7

    .line 77
    const/4 v7, 0x3

    .line 78
    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v6, v3

    .line 82
    :goto_2
    or-int/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    if-nez v4, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lbbbh;->j:Lbbbf;

    .line 88
    .line 89
    new-instance v4, Ladqm;

    .line 90
    .line 91
    sget-object v5, Lbbaf;->a:Lbbaf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v7, Lbazz;->a:Lbazz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v8, Lcebn;->a:Lcebn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v9, Lcebj;->a:Lcebj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v10, v2, Lbbbf;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    const v11, 0x7f141f75

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v11, Lcebj;

    .line 147
    .line 148
    iget v12, v11, Lcebj;->b:I

    .line 149
    or-int/2addr v12, v6

    .line 150
    .line 151
    iput v12, v11, Lcebj;->b:I

    .line 152
    .line 153
    iput-object v10, v11, Lcebj;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast v9, Lcebj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v10, Lcebn;

    .line 170
    .line 171
    iput-object v9, v10, Lcebn;->c:Ljava/lang/Object;

    .line 172
    const/4 v9, 0x2

    .line 173
    .line 174
    iput v9, v10, Lcebn;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    check-cast v8, Lcebn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v9, Lbazz;

    .line 191
    .line 192
    iput-object v8, v9, Lbazz;->d:Ljava/lang/Object;

    .line 193
    const/4 v8, 0x4

    .line 194
    .line 195
    iput v8, v9, Lbazz;->c:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast v7, Lbazz;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v8, Lbbaf;

    .line 212
    .line 213
    iput-object v7, v8, Lbbaf;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v8, Lbbaf;->b:I

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lbagy;->ad(Lcmek;)Lbbaf;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v1, Lbbah;

    .line 224
    .line 225
    iget-object v1, v1, Lbbah;->g:Lbbag;

    .line 226
    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    sget-object v1, Lbbag;->a:Lbbag;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5, v1, p0}, Ladqm;-><init>(Lbbaf;Lbbag;Lbbbh;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lbbbf;->b(Ladqm;)Lbbbz;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Check failed."

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbbbh;->g:Lbaxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbaxf;->d(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbbbh;->h:Lcmek;

    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbbah;

    .line 13
    .line 14
    iget-object v1, v1, Lbbah;->g:Lbbag;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbbag;->a:Lbbag;

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v1, Lbbag;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lbbbh;->i:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbbbh;->k()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lbbbh;->k()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lbbbh;->o:Lbbcf;

    .line 52
    .line 53
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v0, Lbbah;

    .line 56
    .line 57
    iget v0, v0, Lbbah;->h:I

    .line 58
    .line 59
    iget-object v1, p0, Lbbcf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lajzi;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lbbcf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbbcu;

    .line 74
    .line 75
    iget-object v3, v2, Lbbcu;->a:Lcmes;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v4, Lhdw;

    .line 82
    const/4 v5, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lhdw;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laxre;->r()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v4, Lhdw;

    .line 106
    const/4 v5, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v0, v5}, Lhdw;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v0}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lbbej;

    .line 133
    .line 134
    iput-object v0, v2, Lbbcu;->a:Lcmes;

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbbcf;->d(Lciqv;)V

    .line 139
    :cond_4
    return-void

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object p0, p0, Lbbbh;->q:Latwr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Latwr;->j()V

    .line 145
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbbbh;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbbbz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbbbz;->e()Lbbaf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v2, v2, Lbbaf;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbbbz;->to()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method
