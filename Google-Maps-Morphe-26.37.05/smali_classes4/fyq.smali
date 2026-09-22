.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0
.end method

.method public static synthetic d(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lhju;Ljava/lang/String;Lhjr;ILjava/util/Map;)Lhaw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhav;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lhjr;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, v0, Lhav;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v1, p2, Lhjr;->a:J

    .line 14
    .line 15
    iput-wide v1, v0, Lhav;->f:J

    .line 16
    .line 17
    iget-wide v1, p2, Lhjr;->b:J

    .line 18
    .line 19
    iput-wide v1, v0, Lhav;->g:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhju;->m()V

    .line 23
    .line 24
    iget-object p0, p0, Lhju;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lhjj;

    .line 32
    .line 33
    iget-object p0, p0, Lhjj;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lhjr;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iput-object p0, v0, Lhav;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput p3, v0, Lhav;->i:I

    .line 46
    .line 47
    iput-object p4, v0, Lhav;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhav;->a()Lhaw;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f(I)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    .line 27
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public static g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lhgz;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhgz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDescriptor;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDescriptor;)[B

    .line 57
    move-result-object v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    if-eq v3, v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lgyv;->f()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    aget-byte v1, v1, v2

    .line 68
    .line 69
    and-int/lit8 v3, v1, 0x7

    .line 70
    add-int/2addr v3, v4

    .line 71
    shr-int/2addr v1, v5

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    if-ne v1, v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lgzo;->g(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/FileOutputStream;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lgki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgki;

    .line 8
    .line 9
    iget v1, v0, Lgki;->e:I

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
    iput v1, v0, Lgki;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgki;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgki;-><init>(Lfyq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lgki;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lgki;->e:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-wide v3, v0, Lgki;->c:J

    .line 38
    .line 39
    iget-object p1, v0, Lgki;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Lgki;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    const-wide/16 v3, 0xa

    .line 60
    move-object p0, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    cmp-long v0, v3, v0

    .line 66
    .line 67
    if-gtz v0, :cond_5

    .line 68
    :try_start_0
    move-object v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lfyq;->d(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v8, 0x7fffffffffffffffL

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v5, "Resource deadlock would occur"

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v6}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    iput-object p1, p0, Lgki;->a:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    iput-object v0, p0, Lgki;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v3, p0, Lgki;->c:J

    .line 114
    .line 115
    iput v2, p0, Lgki;->e:I

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eq v0, p2, :cond_3

    .line 122
    :goto_2
    add-long/2addr v3, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-object p2

    .line 125
    :cond_4
    throw v0

    .line 126
    .line 127
    :cond_5
    check-cast p1, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lfyq;->d(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v3, 0x7fffffffffffffffL

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    return-object p0
.end method
