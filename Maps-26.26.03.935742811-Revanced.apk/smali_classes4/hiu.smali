.class public final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhir;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgsy;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhiu;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lhiu;->c:I

    sget-object p0, Lgsy;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lgtx;->a:I

    const-string p0, "ASUS_Z00AD"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lhiu;
    .locals 2

    :try_start_0
    new-instance v0, Lhiu;

    invoke-direct {v0, p0}, Lhiu;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lhix;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lhix;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lhix;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhix;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final c([B)V
    .locals 0

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final d([B)V
    .locals 0

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhiu;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhiu;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f([B[B)V
    .locals 0

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final g([BLhen;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p2}, Lhen;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lecn$$ExternalSyntheticApiModelOutline9;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lgww;->f()V

    :cond_0
    return-void
.end method

.method public final h([BLjava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lhiu;->a:Ljava/util/UUID;

    sget-object v1, Lgsy;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhiu;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "14."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "15."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "16.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-static {p0, p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    move-result p1

    invoke-static {p0, p2, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lhiu;->a:Ljava/util/UUID;

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    iget-object p0, p0, Lhiu;->a:Ljava/util/UUID;

    sget-object p1, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_4
    return p0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_5
    throw p0
.end method

.method public final i()[B
    .locals 0

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public final j([B[B)[B
    .locals 2

    sget-object v0, Lgsy;->c:Ljava/util/UUID;

    iget-object v1, p0, Lhiu;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k([B)Lhis;
    .locals 1

    new-instance v0, Lhis;

    iget-object p0, p0, Lhiu;->a:Ljava/util/UUID;

    invoke-direct {v0, p0, p1}, Lhis;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public final l()Lhlu;
    .locals 3

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    new-instance v0, Lhlu;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lhlu;
    .locals 11

    const-string v0, "<LA_URL>https://x</LA_URL>"

    if-eqz p2, :cond_f

    iget-object v1, p0, Lhiu;->a:Ljava/util/UUID;

    sget-object v2, Lgsy;->d:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgte;

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgte;

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgte;

    iget-object v8, v7, Lgte;->d:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lgte;->c:Ljava/lang/String;

    iget-object v10, v2, Lgte;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v7, Lgte;->b:Ljava/lang/String;

    iget-object v9, v2, Lgte;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v8}, Lgce;->m([B)Lctbs;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v6, [B

    move v6, v4

    move v7, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgte;

    iget-object v8, v8, Lgte;->d:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v8

    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, v2, Lgte;->a:Ljava/util/UUID;

    iget-object v6, v2, Lgte;->b:Ljava/lang/String;

    iget-object v2, v2, Lgte;->c:Ljava/lang/String;

    new-instance v7, Lgte;

    invoke-direct {v7, p2, v6, v2, v5}, Lgte;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object p2, v7

    goto :goto_4

    :cond_3
    move v2, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgte;

    iget-object v6, v5, Lgte;->d:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgce;->m([B)Lctbs;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v6, Lctbs;->a:I

    if-ne v6, v3, :cond_5

    move-object p2, v5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgte;

    :goto_4
    iget-object v2, p2, Lgte;->d:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgsy;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v2, v1}, Lgce;->l([BLjava/util/UUID;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v2, v6

    :cond_7
    new-instance v6, Lgwz;

    invoke-direct {v6, v2}, Lgwz;-><init>([B)V

    invoke-virtual {v6}, Lgwz;->i()I

    move-result v7

    invoke-virtual {v6}, Lgwz;->F()S

    move-result v8

    invoke-virtual {v6}, Lgwz;->F()S

    move-result v9

    if-ne v8, v3, :cond_a

    if-eq v9, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lgwz;->F()S

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8, v9}, Lgwz;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<LA_URL>"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v2, "</DATA>"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_9

    invoke-static {}, Lgww;->f()V

    move v2, v8

    :cond_9
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x34

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {}, Lgww;->e()V

    :cond_b
    :goto_6
    invoke-static {v5, v2}, Lgce;->j(Ljava/util/UUID;[B)[B

    move-result-object v2

    :cond_c
    sget v3, Lgtx;->a:I

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "AFTB"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTM"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTT"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-static {v2, v1}, Lgce;->l([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v1

    :cond_e
    iget-object v1, p2, Lgte;->c:Ljava/lang/String;

    move-object v4, v1

    move-object v3, v2

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_7
    iget-object v1, p0, Lhiu;->b:Landroid/media/MediaDrm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p3, p0, Lhiu;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    sget-object v1, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_11

    :cond_10
    :goto_8
    move-object p3, v1

    goto :goto_9

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_12

    const-string v0, "https://default.url"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lhiu;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.2"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "aidl-1"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_8

    :cond_12
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz p2, :cond_13

    iget-object p0, p2, Lgte;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    move-object p3, p0

    :cond_13
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance p0, Lhlu;

    invoke-direct {p0, p4, p3}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Lhe;)V
    .locals 1

    new-instance v0, Lhit;

    invoke-direct {v0, p1}, Lhit;-><init>(Lhe;)V

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lhiu;->b:Landroid/media/MediaDrm;

    const-string v0, "version"

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
