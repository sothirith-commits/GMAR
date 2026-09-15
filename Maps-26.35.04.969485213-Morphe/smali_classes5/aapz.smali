.class public final Laapz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Laxvm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laatc;

.field private final e:Laxvr;

.field private final f:Laxvo;

.field private final g:Laxvo;

.field private final h:Laxvo;

.field private final i:Laxvo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "external"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laapz;->a:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v0, Laxvm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    const-string v1, "media_type"

    .line 16
    .line 17
    const-string v2, "duration"

    .line 18
    .line 19
    const-string v3, "_id"

    .line 20
    .line 21
    const-string v4, "datetaken"

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laxvm;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laxvm;->h([Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laxvm;->e(I)V

    .line 44
    .line 45
    sput-object v0, Laapz;->b:Laxvm;

    .line 46
    return-void
.end method

.method public constructor <init>(IILaapo;Landroid/content/Context;Laatc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p4, p0, Laapz;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Laapz;->d:Laatc;

    .line 14
    .line 15
    new-instance p5, Laxvr;

    .line 16
    .line 17
    sget-object v0, Laapz;->a:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v1, Laapz;->b:Laxvm;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Laapo;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "\n        "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " AND\n        mime_type NOT IN (?, ?) AND\n        bucket_display_name NOT IN (?, ?)\n        "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laxvm;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Laapo;->f()[Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v2}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    const-string p3, "image/gif"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    const-string p3, "image/png"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    const-string p3, "Screenshots"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    const-string p3, "WhatsApp Images"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p3

    .line 86
    .line 87
    new-array p3, p3, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Laxvm;->g([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Laxvm;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, v1, Laxvm;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-byte p1, v1, Laxvm;->b:B

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x40

    .line 110
    int-to-byte p1, p1

    .line 111
    .line 112
    iput-byte p1, v1, Laxvm;->b:B

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Laxvm;->a()Laxvn;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p5, p4, v0, p1}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxvn;)V

    .line 120
    .line 121
    iput-object p5, p0, Laapz;->e:Laxvr;

    .line 122
    .line 123
    const-string p1, "_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p1}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Laapz;->f:Laxvo;

    .line 130
    .line 131
    const-string p1, "media_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p1}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Laapz;->g:Laxvo;

    .line 138
    .line 139
    const-string p1, "duration"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p1}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Laapz;->h:Laxvo;

    .line 146
    .line 147
    const-string p1, "datetaken"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p1}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Laapz;->i:Laxvo;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Laapy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laapy;

    .line 8
    .line 9
    iget v1, v0, Laapy;->e:I

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
    iput v1, v0, Laapy;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laapy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laapy;-><init>(Laapz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laapy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laapy;->e:I

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
    iget-object v2, v0, Laapy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Laapy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v0, Laapy;->f:Laxvr;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v5, p0, Laapz;->e:Laxvr;

    .line 61
    .line 62
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    move-object v4, p1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcqhv;

    .line 83
    .line 84
    iput-object v5, v0, Laapy;->f:Laxvr;

    .line 85
    .line 86
    iput-object v4, v0, Laapy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Laapy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Laapy;->e:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Laapz;->b(Lcqhv;Lcudt;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_4
    :goto_2
    check-cast p1, Laaqf;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    return-object v4

    .line 111
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw p1
.end method

.method public final b(Lcqhv;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Laapx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laapx;

    .line 8
    .line 9
    iget v1, v0, Laapx;->d:I

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
    iput v1, v0, Laapx;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laapx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laapx;-><init>(Laapz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laapx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laapx;->d:I

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
    iget-object p1, v0, Laapx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Laapx;->e:Lcqhv;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    move-object v10, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    move-object v0, v10

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Laapz;->f:Laxvo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    sget-object p2, Laapz;->a:Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v2, p0, Laapz;->d:Laatc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object p1, v0, Laapx;->e:Lcqhv;

    .line 91
    .line 92
    iput-object p2, v0, Laapx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Laapx;->d:I

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p2}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Laapz;->i:Laxvo;

    .line 103
    move-object v6, v0

    .line 104
    .line 105
    check-cast v6, Laask;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_3
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :cond_4
    move-object v8, v0

    .line 130
    .line 131
    iget-object v0, p0, Laapz;->g:Laxvo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x3

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v4, Laaqe;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object p0, p0, Laapz;->h:Laxvo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 170
    move-result-object v3

    .line 171
    :cond_6
    move-object v7, v3

    .line 172
    move-object v5, p2

    .line 173
    .line 174
    check-cast v5, Landroid/net/Uri;

    .line 175
    const/4 v9, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, Laaqe;-><init>(Landroid/net/Uri;Laask;Lj$/time/Duration;Lj$/time/Instant;Z)V

    .line 179
    return-object v4

    .line 180
    .line 181
    :cond_7
    :goto_2
    new-instance p0, Laaqd;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    check-cast p2, Landroid/net/Uri;

    .line 187
    const/4 p1, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p2, v6, v8, p1}, Laaqd;-><init>(Landroid/net/Uri;Laask;Lj$/time/Instant;Z)V

    .line 191
    return-object p0

    .line 192
    :cond_8
    return-object v1

    .line 193
    :cond_9
    return-object v3
.end method
