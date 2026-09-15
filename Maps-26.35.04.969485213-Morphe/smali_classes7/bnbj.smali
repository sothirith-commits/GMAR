.class public final Lbnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnba;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbnch;

.field private final c:Lbnbo;

.field private final d:Lcqlh;

.field private final e:Lbfoj;

.field private final f:Lbnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbghz;Lbnch;Lbnbo;Lcqlh;Lbngw;Lbfoj;Lbnzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbnbj;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lbnbj;->b:Lbnch;

    .line 26
    .line 27
    iput-object p4, p0, Lbnbj;->c:Lbnbo;

    .line 28
    .line 29
    iput-object p5, p0, Lbnbj;->d:Lcqlh;

    .line 30
    .line 31
    iput-object p7, p0, Lbnbj;->e:Lbfoj;

    .line 32
    .line 33
    iput-object p8, p0, Lbnbj;->f:Lbnzp;

    .line 34
    return-void
.end method

.method private final e(JZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnbj;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbqqx;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    .line 15
    iget-object p1, v0, Lbqqx;->l:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbumx;

    .line 22
    .line 23
    iget-object p0, p0, Lbnbj;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aput-object p0, p3, v0

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    aput-object p2, p3, p0

    .line 37
    long-to-double v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p3}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbnbg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbnbg;

    .line 8
    .line 9
    iget v1, v0, Lbnbg;->c:I

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
    iput v1, v0, Lbnbg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnbg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbnbg;-><init>(Lbnbj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbnbg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnbg;->c:I

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
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbnbg;->c:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v0}, Lbnbj;->c(Ljava/util/List;ZLcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(JLj$/time/Instant;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbnbf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbnbf;

    .line 8
    .line 9
    iget v1, v0, Lbnbf;->d:I

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
    iput v1, v0, Lbnbf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnbf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbnbf;-><init>(Lbnbj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbnbf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnbf;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lbnbf;->a:J

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    :try_start_1
    iget-object p4, p0, Lbnbj;->e:Lbfoj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1, p2, p3}, Lbfoj;->e(JLj$/time/Instant;)Lbfmw;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-wide v5, v0, Lbnbf;->a:J

    .line 66
    .line 67
    iput v4, v0, Lbnbf;->d:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    if-eq p4, v1, :cond_3

    .line 74
    move-wide p1, v5

    .line 75
    .line 76
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v3}, Lbnbj;->e(JZ)V

    .line 84
    .line 85
    new-instance p4, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    return-object p4

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catch_0
    move-wide p1, v5

    .line 92
    .line 93
    .line 94
    :catch_1
    invoke-direct {p0, p1, p2, v4}, Lbnbj;->e(JZ)V

    .line 95
    .line 96
    new-instance p0, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    return-object p0
.end method

.method public final c(Ljava/util/List;ZLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbnbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbnbh;

    .line 8
    .line 9
    iget v1, v0, Lbnbh;->g:I

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
    iput v1, v0, Lbnbh;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnbh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbnbh;-><init>(Lbnbj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbnbh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnbh;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lbnbh;->d:Z

    .line 41
    .line 42
    iget-object p2, v0, Lbnbh;->h:Lbncc;

    .line 43
    .line 44
    iget-object v2, v0, Lbnbh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lbnbh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Lbnbh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-boolean p2, v0, Lbnbh;->d:Z

    .line 66
    .line 67
    iget-object p1, v0, Lbnbh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    iget-object p3, p0, Lbnbj;->f:Lbnzp;

    .line 82
    .line 83
    iput-object p1, v0, Lbnbh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p2, v0, Lbnbh;->d:Z

    .line 86
    .line 87
    iput v4, v0, Lbnbh;->g:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lbnzp;->C(Lcudt;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-eq p3, v1, :cond_a

    .line 94
    .line 95
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    move-object v6, p3

    .line 106
    move-object v5, v2

    .line 107
    move-object v2, p1

    .line 108
    move p1, p2

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lbncc;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result p3

    .line 125
    const/4 v7, 0x0

    .line 126
    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p3, p0, Lbnbj;->c:Lbnbo;

    .line 132
    .line 133
    sget-object v8, Lcmdk;->w:Lcmdk;

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p2, v8}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 137
    .line 138
    iget-object p3, p2, Lbncc;->c:Lccru;

    .line 139
    .line 140
    iget-object p3, p3, Lccru;->c:Lccry;

    .line 141
    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    sget-object p3, Lccry;->a:Lccry;

    .line 145
    .line 146
    :cond_5
    iget p3, p3, Lccry;->b:I

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    iget-object v8, p0, Lbnbj;->b:Lbnch;

    .line 153
    .line 154
    new-array v9, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p3, v9, v7

    .line 157
    .line 158
    const-string p3, "Promotion [%s] has not been evalated further as another one was prioritized."

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, p2, p3, v9}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    iget-object p3, p2, Lbncc;->c:Lccru;

    .line 165
    .line 166
    iget-object p3, p3, Lccru;->c:Lccry;

    .line 167
    .line 168
    if-nez p3, :cond_7

    .line 169
    .line 170
    sget-object p3, Lccry;->a:Lccry;

    .line 171
    .line 172
    :cond_7
    iget p3, p3, Lccry;->b:I

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    iget-object v8, p0, Lbnbj;->c:Lbnbo;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, p2}, Lbnbo;->f(Lbncc;)V

    .line 188
    .line 189
    iget-object v8, p0, Lbnbj;->b:Lbnch;

    .line 190
    .line 191
    new-array v9, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p3, v9, v7

    .line 194
    .line 195
    const-string p3, "Promotion [%s] is same-app capped and might not be displayed."

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, p2, p3, v9}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_8
    iget-object v8, p0, Lbnbj;->b:Lbnch;

    .line 202
    .line 203
    new-array v9, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p3, v9, v7

    .line 206
    .line 207
    const-string p3, "Promotion [%s] is not same-app capped and might be displayed."

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, p2, p3, v9}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    iput-object v6, v0, Lbnbh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Lbnbh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lbnbh;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p2, v0, Lbnbh;->h:Lbncc;

    .line 219
    .line 220
    iput-boolean p1, v0, Lbnbh;->d:Z

    .line 221
    .line 222
    iput v3, v0, Lbnbh;->g:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2, v0}, Lbnbj;->d(Lbncc;Lcudt;)Ljava/lang/Object;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    if-eq p3, v1, :cond_a

    .line 229
    .line 230
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p3

    .line 235
    .line 236
    if-nez p3, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    :cond_9
    return-object v5

    .line 243
    :cond_a
    return-object v1
.end method

.method public final d(Lbncc;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbnbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbnbi;

    .line 8
    .line 9
    iget v1, v0, Lbnbi;->c:I

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
    iput v1, v0, Lbnbi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnbi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbnbi;-><init>(Lbnbj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbnbi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnbi;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbnbi;->d:Lbncc;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcrbe;->c()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    iput-object p1, v0, Lbnbi;->d:Lbncc;

    .line 62
    .line 63
    iput v4, v0, Lbnbi;->c:I

    .line 64
    .line 65
    iget-object p2, p1, Lbncc;->c:Lccru;

    .line 66
    .line 67
    iget-object v2, p2, Lccru;->j:Lccrx;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lccrx;->a:Lccrx;

    .line 72
    .line 73
    :cond_3
    iget-boolean v2, v2, Lccrx;->e:Z

    .line 74
    .line 75
    iget-object v2, p2, Lccru;->j:Lccrx;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lccrx;->a:Lccrx;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-boolean v5, v2, Lccrx;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, Lbilw;->b(Lccrx;I)Lj$/time/Duration;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    .line 95
    :goto_1
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object p2, p2, Lccru;->c:Lccry;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p2, Lccry;->a:Lccry;

    .line 102
    .line 103
    :cond_6
    iget p2, p2, Lccry;->b:I

    .line 104
    int-to-long v5, p2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, v6, p2, v0}, Lbnbj;->b(JLj$/time/Instant;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_7
    new-instance p2, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    :goto_2
    if-ne p2, v1, :cond_8

    .line 128
    return-object v1

    .line 129
    .line 130
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p2

    .line 135
    .line 136
    if-lez p2, :cond_9

    .line 137
    move p2, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move p2, v3

    .line 140
    .line 141
    :goto_4
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iget-object p2, p1, Lbncc;->c:Lccru;

    .line 144
    .line 145
    iget-object p2, p2, Lccru;->j:Lccrx;

    .line 146
    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    sget-object p2, Lccrx;->a:Lccrx;

    .line 150
    .line 151
    :cond_a
    iget-boolean p2, p2, Lccrx;->e:Z

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    move p2, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move p2, v3

    .line 157
    .line 158
    :goto_5
    if-eqz p2, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lbnbj;->c:Lbnbo;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Lbnbo;->f(Lbncc;)V

    .line 164
    .line 165
    iget-object p0, p0, Lbnbj;->b:Lbnch;

    .line 166
    .line 167
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 168
    .line 169
    iget-object v0, v0, Lccru;->c:Lccry;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lccry;->a:Lccry;

    .line 174
    .line 175
    :cond_c
    iget v0, v0, Lccry;->b:I

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-array v1, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v0, v1, v3

    .line 184
    .line 185
    const-string v0, "Promotion [%s] is cross-app capped and might not be displayed."

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1, v0, v1}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_d
    iget-object p0, p0, Lbnbj;->b:Lbnch;

    .line 192
    .line 193
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 194
    .line 195
    iget-object v0, v0, Lccru;->c:Lccry;

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    sget-object v0, Lccry;->a:Lccry;

    .line 200
    .line 201
    :cond_e
    iget v0, v0, Lccry;->b:I

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-array v1, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    const-string v0, "Promotion [%s] is not cross-app capped and might be displayed."

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1, v0, v1}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
