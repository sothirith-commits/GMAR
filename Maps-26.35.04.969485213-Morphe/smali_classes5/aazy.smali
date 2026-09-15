.class public final Laazy;
.super Laazu;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgtz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Layuu;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Layuu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laazu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laazy;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Laazy;->a:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Laazy;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Laazy;->e:Layuu;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgtz;->a(Landroid/content/Context;)Lgtz;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Laazy;->b:Lgtz;

    .line 22
    return-void
.end method

.method private final i(Ljava/util/List;Lcqfq;ZLaazx;)Lbmuw;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Laazy;->e:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->fF:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbmue;->h:Lbmue;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbmue;->b:Lbmue;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lbwvj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Labaa;

    .line 43
    .line 44
    if-eq v5, p3, :cond_1

    .line 45
    .line 46
    const-string v6, "UPLOAD"

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v6, "IMPORT"

    .line 50
    .line 51
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    sget v8, Laazy;->c:I

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    sput v9, Laazy;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x2

    .line 63
    .line 64
    new-array v10, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v10, v2

    .line 67
    .line 68
    aput-object v8, v10, v5

    .line 69
    .line 70
    const-string v6, "FAKE_%s:%d"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget-object v7, p0, Laazy;->a:Landroid/app/Application;

    .line 77
    .line 78
    sget-object v8, Lbxco;->a:Lbxco;

    .line 79
    .line 80
    sget-object v10, Lbmvi;->a:Lbmvi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, p2, v8, v10}, Labaa;->b(Landroid/content/Context;Lcqfq;Ljava/util/Set;Lbmvi;)Lbmty;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v4, v6}, Laazx;->a(Lbmty;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object v4, Lbmuv;->a:Lbmuv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v7, Lbmuv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v8, v7, Lbmuv;->b:I

    .line 110
    or-int/2addr v5, v8

    .line 111
    .line 112
    iput v5, v7, Lbmuv;->b:I

    .line 113
    .line 114
    iput-object v6, v7, Lbmuv;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v5, Lbmuv;

    .line 122
    .line 123
    iget v6, v0, Lbmue;->l:I

    .line 124
    .line 125
    iput v6, v5, Lbmuv;->d:I

    .line 126
    .line 127
    iget v6, v5, Lbmuv;->b:I

    .line 128
    or-int/2addr v6, v9

    .line 129
    .line 130
    iput v6, v5, Lbmuv;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lbmuv;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    sget-object p1, Lbmue;->b:Lbmue;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbmue;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    const/4 p3, 0x3

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p4, p0, Laazy;->d:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v1, Laaou;

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, p2, p3, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    :cond_3
    sget-object p0, Lbmuw;->a:Lbmuw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcmvf;->cB(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lbmue;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eq v5, p1, :cond_4

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 p3, 0x4

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast p1, Lbmuw;

    .line 193
    .line 194
    add-int/lit8 p3, p3, -0x2

    .line 195
    .line 196
    iput p3, p1, Lbmuw;->d:I

    .line 197
    .line 198
    iget p2, p1, Lbmuw;->b:I

    .line 199
    or-int/2addr p2, v5

    .line 200
    .line 201
    iput p2, p1, Lbmuw;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lbmuw;

    .line 208
    return-object p0
.end method

.method private final j(Lcqfq;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laadx;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laazy;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcqfq;->name()Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Laadl;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Laadl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;Ljava/util/List;)Lbmuw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    xor-int/2addr p1, p3

    .line 7
    .line 8
    const-string v0, "Import photo list cannot be empty."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p4}, Laazy;->j(Lcqfq;Lbwkq;)V

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string p4, "geo.uploader.upload_progress_broadcast_action"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p4, Lbmuc;->a:Lbmuc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    sget-object v0, Lbmua;->e:Lbmua;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, p4, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lbmuc;

    .line 40
    .line 41
    iget v0, v0, Lbmua;->l:I

    .line 42
    .line 43
    iput v0, v1, Lbmuc;->f:I

    .line 44
    .line 45
    iget v0, v1, Lbmuc;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v1, Lbmuc;->b:I

    .line 50
    .line 51
    new-instance v0, Laazv;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p4}, Laazv;-><init>(Landroid/content/Intent;Lcmvf;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p5, p2, p3, v0}, Laazy;->i(Ljava/util/List;Lcqfq;ZLaazx;)Lbmuw;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;Ljava/util/List;)Lbmuw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const-string p3, "Upload photo list cannot be empty."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p3, p0, Laazy;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Laazy;->f:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p4}, Laazy;->j(Lcqfq;Lbwkq;)V

    .line 36
    .line 37
    new-instance p1, Laazw;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p5, p2, p3, p1}, Laazy;->i(Ljava/util/List;Lcqfq;ZLaazx;)Lbmuw;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
