.class public final Lyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Laar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laar;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->c:Ljava/lang/String;

    iput-object p2, p0, Lyo;->g:Laar;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lyo;->f:Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lyo;->d:Z

    iput p1, p0, Lyo;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lawq;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "Unable to call from(EncoderProfiles) on API "

    iget-boolean v3, v0, Lyo;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget v3, v0, Lyo;->e:I

    invoke-static {v3, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v0, Lyo;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lyo;->f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    return-object v0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_a

    iget-object v3, v0, Lyo;->c:Ljava/lang/String;

    invoke-static {v3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v2, v4

    goto/16 :goto_6

    :cond_4
    sget-object v6, Lzs;->a:Laar;

    const-class v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-static {v6}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_5
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_7

    invoke-static {v3}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles;)I

    move-result v2

    invoke-static {v3}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/EncoderProfiles;)I

    move-result v5

    invoke-static {v3}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lvw;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v8

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v10

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v12

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v13

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v14

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v15

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v16

    invoke-static {v8}, Lve$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v17

    invoke-static {v8}, Lve$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v18

    invoke-static {v8}, Lve$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v19

    new-instance v9, Lawp;

    invoke-direct/range {v9 .. v19}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v2, v5, v6, v7}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v2

    goto/16 :goto_6

    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_9

    invoke-static {v3}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles;)I

    move-result v2

    invoke-static {v3}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/EncoderProfiles;)I

    move-result v5

    invoke-static {v3}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lvw;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v8

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v10

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v12

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v13

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v14

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v15

    invoke-static {v8}, Lvn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v16

    new-instance v9, Lawp;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v9 .. v19}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v2, v5, v6, v7}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Version 31 or higher required."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    :try_start_1
    iget v2, v0, Lyo;->e:I

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v7, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "audio/none"

    goto :goto_4

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_4

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_4

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_4

    :pswitch_4
    const-string v7, "audio/3gpp"

    :goto_4
    move-object v9, v7

    iget v10, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v11, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iget v7, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    const/4 v13, 0x3

    if-eq v7, v13, :cond_c

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-eq v7, v13, :cond_d

    if-eq v7, v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    const/16 v14, 0x27

    goto :goto_5

    :cond_c
    const/4 v14, 0x2

    :cond_d
    :goto_5
    move v13, v14

    new-instance v7, Lawn;

    invoke-direct/range {v7 .. v13}, Lawn;-><init>(ILjava/lang/String;IIII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v8, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v8}, Lvu;->o(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v8, Lawp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x8

    invoke-direct/range {v8 .. v18}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5, v6, v7}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_12

    iget-object v3, v0, Lyo;->g:Laar;

    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v3, v5}, Laar;->n(Ljava/lang/Class;)Laxn;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    if-eqz v3, :cond_12

    iget-object v5, v2, Lawo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawp;

    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lawp;->a()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v2, Lawm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lyo;->a(I)Lawq;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v4, v3

    goto :goto_8

    :cond_10
    sget-object v2, Lawm;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v3

    :goto_7
    if-ltz v3, :cond_13

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lyo;->a(I)Lawq;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v4, v5

    goto :goto_8

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    move-object v4, v2

    :cond_13
    :goto_8
    iget-object v0, v0, Lyo;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    iget-boolean v0, p0, Lyo;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lyo;->a(I)Lawq;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
