.class public final Labdd;
.super Labcz;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lguo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Layxj;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Layxj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labcz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Labdd;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Labdd;->a:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Labdd;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Labdd;->e:Layxj;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lguo;->a(Landroid/content/Context;)Lguo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Labdd;->b:Lguo;

    .line 22
    return-void
.end method

.method private final i(Ljava/util/List;Lcpos;ZLabdc;)Lbmye;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Labdd;->e:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->fD:Layxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbmxm;->h:Lbmxm;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbmxm;->b:Lbmxm;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lbwef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v4, Labdf;

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
    sget v8, Labdd;->c:I

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    sput v9, Labdd;->c:I

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
    iget-object v7, p0, Labdd;->a:Landroid/app/Application;

    .line 77
    .line 78
    sget-object v8, Lbwlf;->a:Lbwlf;

    .line 79
    .line 80
    sget-object v10, Lbmyq;->a:Lbmyq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, p2, v8, v10}, Labdf;->b(Landroid/content/Context;Lcpos;Ljava/util/Set;Lbmyq;)Lbmxg;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v4, v6}, Labdc;->a(Lbmxg;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object v4, Lbmyd;->a:Lbmyd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v7, Lbmyd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v8, v7, Lbmyd;->b:I

    .line 110
    or-int/2addr v5, v8

    .line 111
    .line 112
    iput v5, v7, Lbmyd;->b:I

    .line 113
    .line 114
    iput-object v6, v7, Lbmyd;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v5, Lbmyd;

    .line 122
    .line 123
    iget v6, v0, Lbmxm;->l:I

    .line 124
    .line 125
    iput v6, v5, Lbmyd;->d:I

    .line 126
    .line 127
    iget v6, v5, Lbmyd;->b:I

    .line 128
    or-int/2addr v6, v9

    .line 129
    .line 130
    iput v6, v5, Lbmyd;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lbmyd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    sget-object p1, Lbmxm;->b:Lbmxm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbmxm;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iget-object p3, p0, Labdd;->d:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance p4, Laagt;

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {p4, p0, p2, v1, v2}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    :cond_3
    sget-object p0, Lbmye;->a:Lbmye;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcmek;->cB(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lbmxm;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eq v5, p1, :cond_4

    .line 185
    const/4 p1, 0x3

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const/4 p1, 0x4

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast p2, Lbmye;

    .line 195
    .line 196
    add-int/lit8 p1, p1, -0x2

    .line 197
    .line 198
    iput p1, p2, Lbmye;->d:I

    .line 199
    .line 200
    iget p1, p2, Lbmye;->b:I

    .line 201
    or-int/2addr p1, v5

    .line 202
    .line 203
    iput p1, p2, Lbmye;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lbmye;

    .line 210
    return-object p0
.end method

.method private final j(Lcpos;Lbvtl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laafr;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Labdd;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcpos;->name()Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Labce;

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Labce;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcpos;Lbvtl;Lbvtl;Ljava/util/List;)Lbmye;
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
    invoke-static {p1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p4}, Labdd;->j(Lcpos;Lbvtl;)V

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
    sget-object p4, Lbmxk;->a:Lbmxk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    sget-object v0, Lbmxi;->e:Lbmxi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lbmxk;

    .line 40
    .line 41
    iget v0, v0, Lbmxi;->l:I

    .line 42
    .line 43
    iput v0, v1, Lbmxk;->f:I

    .line 44
    .line 45
    iget v0, v1, Lbmxk;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v1, Lbmxk;->b:I

    .line 50
    .line 51
    new-instance v0, Labda;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p4}, Labda;-><init>(Landroid/content/Intent;Lcmek;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p5, p2, p3, v0}, Labdd;->i(Ljava/util/List;Lcpos;ZLabdc;)Lbmye;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcpos;Lbvtl;Lbvtl;Ljava/util/List;)Lbmye;
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
    invoke-static {p1, p3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p3, p0, Labdd;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Labdd;->f:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p4}, Labdd;->j(Lcpos;Lbvtl;)V

    .line 36
    .line 37
    new-instance p1, Labdb;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p5, p2, p3, p1}, Labdd;->i(Ljava/util/List;Lcpos;ZLabdc;)Lbmye;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

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
