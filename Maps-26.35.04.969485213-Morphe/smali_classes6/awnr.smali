.class public final Lawnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbthh;
.implements Lbtfv;


# instance fields
.field public final a:Lcqlh;

.field private final b:Lawsk;

.field private final c:Lcqlh;

.field private final d:Lbkfj;

.field private final e:Lbelp;


# direct methods
.method public constructor <init>(Lbkfj;Lawsk;Lbelp;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lawnr;->d:Lbkfj;

    .line 27
    .line 28
    iput-object p2, p0, Lawnr;->b:Lawsk;

    .line 29
    .line 30
    iput-object p3, p0, Lawnr;->e:Lbelp;

    .line 31
    .line 32
    iput-object p6, p0, Lawnr;->c:Lcqlh;

    .line 33
    .line 34
    iput-object p8, p0, Lawnr;->a:Lcqlh;

    .line 35
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lawnb;ZLandroid/content/ComponentName;Z)Lbtcd;
    .locals 8

    .line 1
    .line 2
    iget-object p3, p3, Lawnb;->a:Lawkx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lawkx;->f()Lawkw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawkw;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lawnr;->e:Lbelp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, Lbelp;->Y(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lawkx;->f()Lawkw;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lawkw;->b()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_b

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    sget-object p4, Lawmd;->J:Lawmd;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lawme;->a(Landroid/content/ComponentName;)Lawmd;

    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p4, p3

    .line 42
    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p4}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    move-object v6, p0

    .line 49
    move-object v7, p3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    if-eqz p5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p4}, Lawme;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    sget-object p5, Lawme;->a:Lbwul;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p5, Lbxck;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Lbxck;->vi()Lbwvl;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    check-cast p5, Lbxch;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Lbxch;->iterator()Lbxeh;

    .line 84
    move-result-object p5

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p6

    .line 89
    .line 90
    if-eqz p6, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p6

    .line 95
    .line 96
    check-cast p6, Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast p6, Lawmd;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p6}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 118
    move-result-object p6

    .line 119
    .line 120
    if-eqz p6, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v0, "android.intent.extra.TEXT"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    new-instance p5, Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p6

    .line 160
    .line 161
    if-eqz p6, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p6

    .line 166
    .line 167
    check-cast p6, Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p6

    .line 178
    .line 179
    check-cast p6, Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6}, Landroid/os/Bundle;->isEmpty()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v6, p0

    .line 191
    move-object v7, p5

    .line 192
    .line 193
    :goto_4
    new-instance v2, Lbtcd;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-object v4, p0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object v4, p3

    .line 206
    .line 207
    :goto_5
    if-nez p2, :cond_a

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_a
    const-string p3, "image/*"

    .line 211
    :goto_6
    move-object v3, p1

    .line 212
    move-object v5, p3

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, Lbtcd;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    return-object v2

    .line 217
    .line 218
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "sharingUrl should not be null"

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawnr;->b:Lawsk;

    .line 3
    .line 4
    const-class v1, Lawla;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawnr;->d:Lbkfj;

    .line 13
    .line 14
    iget-object p0, p0, Lawnr;->c:Lcqlh;

    .line 15
    .line 16
    check-cast p1, Lawkx;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast p0, Lawad;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2, p0}, Latwy;->fO(Lawkx;Lbkfj;Ljava/lang/String;Lawad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3}, Lfkq;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Unable to load PlaceShareContent from storage."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public final a(Lawnw;Landroid/content/ComponentName;ZLjava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lawnp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lawnp;

    .line 8
    .line 9
    iget v1, v0, Lawnp;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lawnp;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lawnp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lawnp;-><init>(Lawnr;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lawnp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lawnp;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean p3, v0, Lawnp;->a:Z

    .line 38
    .line 39
    iget-object p2, v0, Lawnp;->f:Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object p1, v0, Lawnp;->e:Lawnw;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p5, p0, Lawnr;->b:Lawsk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lawnw;->s()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-class v4, Lawkn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v4, v2}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lawnr;->d:Lbkfj;

    .line 75
    .line 76
    iget-object v4, p0, Lawnr;->c:Lcqlh;

    .line 77
    .line 78
    check-cast p5, Lawkx;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    check-cast v4, Lawad;

    .line 88
    .line 89
    .line 90
    invoke-static {p5, v2, p4, v4}, Latwy;->fO(Lawkx;Lbkfj;Ljava/lang/String;Lawad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    iput-object p1, v0, Lawnp;->e:Lawnw;

    .line 94
    .line 95
    iput-object p2, v0, Lawnp;->f:Landroid/content/ComponentName;

    .line 96
    .line 97
    iput-boolean p3, v0, Lawnp;->a:Z

    .line 98
    .line 99
    iput v3, v0, Lawnp;->d:I

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v0}, Lfkq;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 103
    move-result-object p5

    .line 104
    .line 105
    if-ne p5, v1, :cond_1

    .line 106
    return-object v1

    .line 107
    :goto_1
    move-object v3, p5

    .line 108
    .line 109
    check-cast v3, Lawnb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lawnw;->m()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lawnw;->j()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lawnr;->g(Ljava/lang/String;Ljava/lang/String;Lawnb;ZLandroid/content/ComponentName;Z)Lbtcd;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Unable to load list ShareContent from storage."

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final b(Lawny;Landroid/content/ComponentName;ZLjava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lawnq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lawnq;

    .line 8
    .line 9
    iget v1, v0, Lawnq;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lawnq;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lawnq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lawnq;-><init>(Lawnr;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lawnq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lawnq;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lawnq;->a:Z

    .line 38
    .line 39
    iget-object p2, v0, Lawnq;->f:Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object p1, v0, Lawnq;->e:Lawny;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lawny;->t()Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    iput-object p1, v0, Lawnq;->e:Lawny;

    .line 63
    .line 64
    iput-object p2, v0, Lawnq;->f:Landroid/content/ComponentName;

    .line 65
    .line 66
    iput-boolean p3, v0, Lawnq;->a:Z

    .line 67
    .line 68
    iput v3, v0, Lawnq;->d:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p5, p4, v0}, Lawnr;->h(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p5

    .line 73
    .line 74
    if-ne p5, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v3, p5

    .line 79
    .line 80
    check-cast v3, Lawnb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lawny;->m()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lawny;->j()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lawnr;->g(Ljava/lang/String;Ljava/lang/String;Lawnb;ZLandroid/content/ComponentName;Z)Lbtcd;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Lbtcp;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lawny;

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lawnw;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lawnm;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d(Lawnm;Landroid/content/ComponentName;ZLjava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lawno;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lawno;

    .line 8
    .line 9
    iget v1, v0, Lawno;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lawno;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lawno;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lawno;-><init>(Lawnr;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lawno;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lawno;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean p3, v0, Lawno;->a:Z

    .line 38
    .line 39
    iget-object p1, v0, Lawno;->f:Lawnn;

    .line 40
    .line 41
    iget-object p2, v0, Lawno;->e:Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lawnm;->p()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lbtdi;

    .line 84
    .line 85
    instance-of v4, v2, Lawnn;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    check-cast v2, Lawnn;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    .line 93
    :goto_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p5}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lawnn;

    .line 104
    .line 105
    iget-object p5, p1, Lawnn;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p5, :cond_7

    .line 108
    .line 109
    iput-object p2, v0, Lawno;->e:Landroid/content/ComponentName;

    .line 110
    .line 111
    iput-object p1, v0, Lawno;->f:Lawnn;

    .line 112
    .line 113
    iput-boolean p3, v0, Lawno;->a:Z

    .line 114
    .line 115
    iput v3, v0, Lawno;->d:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p5, p4, v0}, Lawnr;->h(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    if-ne p5, v1, :cond_1

    .line 122
    return-object v1

    .line 123
    .line 124
    :goto_3
    iget-object p2, p1, Lawnn;->a:Lbtcz;

    .line 125
    move-object v3, p5

    .line 126
    .line 127
    check-cast v3, Lawnb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lawnn;->m()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lbtcz;->j()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v0, p0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lawnr;->g(Ljava/lang/String;Ljava/lang/String;Lawnb;ZLandroid/content/ComponentName;Z)Lbtcd;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "Required value was null."

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtnc;->aS()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
