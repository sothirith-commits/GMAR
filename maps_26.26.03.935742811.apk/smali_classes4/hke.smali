.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhke;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static b()Lhjt;
    .locals 3

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhke;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    return-object v0
.end method

.method public static c(Lgti;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgti;->q:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lgwl;->c(Lgti;)Lgwk;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lgwk;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lgwk;->b()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x200

    if-ne v1, v2, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const/16 v2, 0x400

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lgti;->H:Lgsz;

    if-eqz p0, :cond_4

    iget v0, p0, Lgsz;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget p0, p0, Lgsz;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "video/av01"

    return-object p0

    :cond_5
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lhke;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lhkb;

    invoke-direct {v4, v0, v1, v2}, Lhkb;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lhke;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v3

    return-object v5

    :cond_0
    :try_start_1
    const-string v5, "video/mv-hevc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lbkx;

    invoke-direct {v6, v1, v2, v5}, Lbkx;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Lhkb;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lbkx;->a()V

    iget-object v5, v6, Lbkx;->b:Ljava/lang/Object;

    check-cast v5, [Landroid/media/MediaCodecInfo;

    array-length v5, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1a

    invoke-virtual {v6}, Lbkx;->a()V

    iget-object v11, v6, Lbkx;->b:Ljava/lang/Object;

    check-cast v11, [Landroid/media/MediaCodecInfo;

    aget-object v11, v11, v8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_1

    invoke-static {v11}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 p2, v8

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    move v12, v8

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_3

    aget-object v10, v14, v7

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const-string v7, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v10, "video/hevcdv"

    goto :goto_3

    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_5
    const-string v10, "video/dv_hevc"

    goto :goto_3

    :cond_6
    const-string v7, "video/mv-hevc"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "c2.qti.mvhevc.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    const-string v10, "video/x-mvhevc"

    goto :goto_3

    :cond_8
    const-string v7, "audio/alac"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OMX.lge.alac.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v10, "audio/x-lg-alac"

    goto :goto_3

    :cond_9
    const-string v7, "audio/flac"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "OMX.lge.flac.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v10, "audio/x-lg-flac"

    goto :goto_3

    :cond_a
    const-string v7, "audio/ac3"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "OMX.lge.ac3.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_3
    if-eqz v10, :cond_19

    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const-string v14, "tunneled-playback"

    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "tunneled-playback"

    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v15

    iget-boolean v13, v4, Lhkb;->c:Z

    if-nez v13, :cond_c

    if-nez v15, :cond_19

    goto :goto_4

    :cond_c
    if-nez v14, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "secure-playback"

    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v14

    iget-boolean v15, v4, Lhkb;->b:Z

    if-nez v15, :cond_e

    if-nez v14, :cond_19

    :cond_e
    if-eqz v15, :cond_f

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v14, v1, :cond_10

    invoke-static {v11}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_5

    :cond_10
    invoke-static {v11, v9}, Lhke;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    invoke-static {v11, v9}, Lhke;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v1

    const/16 v1, 0x1d

    if-lt v14, v1, :cond_12

    invoke-static {v11}, Lhj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    if-ne v15, v13, :cond_19

    new-instance v1, Lhjt;

    if-eqz v7, :cond_13

    const-string v11, "adaptive-playback"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    if-eqz v7, :cond_14

    const-string v11, "tunneled-playback"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_14
    if-eqz v7, :cond_15

    const-string v11, "secure-playback"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    :goto_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-lt v11, v15, :cond_18

    if-eqz v7, :cond_18

    const-string v11, "detached-surface"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget v11, Lgtx;->a:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x25

    if-le v11, v15, :cond_17

    :cond_16
    move-object v11, v7

    move/from16 p2, v12

    move/from16 v12, v17

    const/4 v15, 0x1

    goto :goto_9

    :cond_17
    const-string v11, "Xiaomi"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "OPPO"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "realme"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "motorola"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "LENOVO"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "Fairphone"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_18
    move-object v11, v7

    move/from16 p2, v12

    move/from16 v12, v17

    const/4 v15, 0x0

    :goto_9
    move-object v7, v1

    const/4 v1, 0x0

    invoke-direct/range {v7 .. v15}, Lhjt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lgww;->c()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :goto_a
    move/from16 p2, v12

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v8, p2, 0x1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_1b
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lhka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lhke;->f(Ljava/util/List;Lhkd;)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-ge v0, v5, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    iget-object v0, v0, Lhjt;->a:Ljava/lang/String;

    const-string v5, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lhke;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-object v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Lhkc;

    invoke-direct {v1, v0}, Lhkc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lgti;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lhjz;

    invoke-direct {p1, p0, p2}, Lhjz;-><init>(Landroid/content/Context;Lgti;)V

    invoke-static {v0, p1}, Lhke;->f(Ljava/util/List;Lhkd;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lhkd;)V
    .locals 2

    new-instance v0, Lbfd;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static g(Lgti;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lhke;->c(Lgti;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lhke;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lgti;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgti;->q:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lhke;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lhke;->g(Lgti;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lguc;->i(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method
