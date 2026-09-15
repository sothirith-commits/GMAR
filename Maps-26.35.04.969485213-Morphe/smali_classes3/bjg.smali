.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/LruCache;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;

.field private static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbjg;->a:Landroid/util/LruCache;

    .line 10
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbjg;->e:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbjg;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "audio/"

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sput-object v1, Lbjg;->e:Ljava/util/List;

    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbjg;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbjg;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "video/"

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sput-object v1, Lbjg;->d:Ljava/util/List;

    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance v0, Lbiq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbiq;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    .line 18
    new-instance v0, Lbiq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbiq;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private static final d()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbjg;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lbjg;->b:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    move v3, v1

    .line 28
    :goto_0
    array-length v4, v0

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sput-object v2, Lbjg;->b:Ljava/util/List;

    .line 47
    move-object v0, v2

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    array-length v5, v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    move v5, v1

    .line 82
    :goto_2
    array-length v6, v3

    .line 83
    .line 84
    if-ge v5, v6, :cond_4

    .line 85
    .line 86
    aget-object v6, v3, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    sget-object v4, Lcuci;->a:Lcuci;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v2, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v2}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lbjg;->c:Ljava/util/List;

    .line 117
    :cond_6
    return-object v0
.end method
