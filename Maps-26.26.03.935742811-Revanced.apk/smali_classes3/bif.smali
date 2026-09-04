.class public final Lbif;
.super Lbhv;
.source "PG"

# interfaces
.implements Lbid;


# static fields
.field public static final a:Lbic;


# instance fields
.field private final d:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbif;->a:Lbic;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lbhv;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lbhv;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static final i(Ljava/lang/String;)Lbid;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lbif;

    sget-object v2, Lbil;->a:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_0
    .catch Lbhx; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    check-cast v3, Landroid/media/MediaCodecInfo;
    :try_end_2
    .catch Lbhx; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {p0}, Lbil;->c(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    sget-object v4, Lbil;->a:Landroid/util/LruCache;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :goto_0
    invoke-direct {v1, v3, p0}, Lbif;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    new-instance p0, Lbip;

    invoke-direct {p0, v1}, Lbip;-><init>(Lbid;)V
    :try_end_7
    .catch Lbhx; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_8
    monitor-exit v4

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_9
    .catch Lbhx; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwg;->k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwg;->k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final h(II)Z
    .locals 0

    iget-object p0, p0, Lbif;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method
