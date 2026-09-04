.class public final Lkmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# static fields
.field public static final a:Lkew;

.field public static final b:Lkew;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lkml;

.field private final e:Lkho;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkmi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkmi;-><init>(I[B)V

    new-instance v2, Lkew;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lkmn;->a:Lkew;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkmi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkmi;-><init>(I)V

    new-instance v2, Lkew;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lkmn;->b:Lkew;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkmn;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkho;Lkml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmn;->e:Lkho;

    iput-object p2, p0, Lkmn;->d:Lkml;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lkmn;->a:Lkew;

    invoke-virtual {v4, v5}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v7, v8, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v5, Lkmn;->b:Lkew;

    invoke-virtual {v4, v5}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    sget-object v6, Lkll;->h:Lkew;

    invoke-virtual {v4, v6}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkll;

    if-nez v4, :cond_3

    sget-object v4, Lkll;->g:Lkll;

    :cond_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v12, 0x1d

    :try_start_0
    iget-object v9, v0, Lkmn;->d:Lkml;

    invoke-interface {v9, v6, v1}, Lkml;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, ".+_cheets|cheets_.+"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v10, :cond_7

    const/16 v10, 0xc

    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video/webm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9, v10, v1}, Lkml;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_6

    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v14, "mime"

    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "video/x-vnd.on2.vp8"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_0
    move-object v10, v13

    :catchall_1
    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v1, 0x18

    const/high16 v9, -0x80000000

    if-eq v2, v9, :cond_9

    if-eq v3, v9, :cond_9

    sget-object v9, Lkll;->f:Lkll;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eq v4, v9, :cond_9

    const/16 v9, 0x12

    :try_start_4
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x13

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0x5a

    if-eq v11, v14, :cond_8

    const/16 v14, 0x10e

    if-eq v11, v14, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    :goto_4
    invoke-virtual {v4, v9, v10, v2, v3}, Lkll;->a(IIII)F

    move-result v2

    int-to-float v3, v9

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v10

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v10, v3

    move v9, v5

    :try_start_5
    invoke-static/range {v6 .. v11}, Legi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_2
    :cond_9
    move v9, v5

    :catchall_3
    :goto_5
    if-nez v13, :cond_a

    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_c

    sget-object v2, Lkmn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ge v2, v3, :cond_e

    :goto_6
    const/16 v2, 0x24

    :try_start_7
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eq v2, v4, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    if-ne v3, v5, :cond_e

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_e

    :try_start_8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :cond_e
    if-eqz v13, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_f

    invoke-static {v6}, La;->bf(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_7
    iget-object v0, v0, Lkmn;->e:Lkho;

    invoke-static {v13, v0}, Lkmb;->g(Landroid/graphics/Bitmap;Lkho;)Lkmb;

    move-result-object v0

    return-object v0

    :cond_10
    :try_start_9
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_11

    invoke-static {v6}, La;->bf(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_8
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lkex;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
