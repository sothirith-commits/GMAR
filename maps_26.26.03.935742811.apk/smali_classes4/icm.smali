.class public final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lico;


# instance fields
.field public final a:Licn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Licl;

.field private final f:Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    const-string v13, "audio/raw"

    const-string v14, "audio/iamf"

    const-string v8, "audio/mp4a-latm"

    const-string v9, "audio/3gpp"

    const-string v10, "audio/amr-wb"

    const-string v11, "audio/opus"

    const-string v12, "audio/vorbis"

    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Licj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licm;->f:Licj;

    new-instance v0, Licl;

    invoke-direct {v0}, Licl;-><init>()V

    iput-object v0, p0, Licm;->e:Licl;

    new-instance v1, Licn;

    invoke-direct {v1, p1, v0}, Licn;-><init>(Licj;Licl;)V

    iput-object v1, p0, Licm;->a:Licn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licm;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgua;)V
    .locals 6

    instance-of v0, p1, Lgxv;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lgxu;

    if-nez v0, :cond_3

    instance-of v0, p1, Lgxw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgxw;

    iget-wide v2, v0, Lgxw;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lgxw;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgxp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lgxp;

    iget v0, v0, Lgxp;->d:I

    if-eq v0, v1, :cond_3

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgyh;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, p0, Licm;->e:Licl;

    invoke-virtual {p0, p1}, Licl;->a(Lgua;)V

    return-void
.end method

.method public final close()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v2, v3}, Lgcj;->q(J)Lgxp;

    iget-object v0, v1, Licm;->a:Licn;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Licn;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licq;

    invoke-virtual {v0, v6}, Licn;->c(Licq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    iget-object v6, v0, Licn;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licq;

    invoke-virtual {v0, v6}, Licn;->c(Licq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Licn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Licn;->a()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Licn;->a:Licl;

    invoke-static {v2, v3}, Lgcj;->q(J)Lgxp;

    move-result-object v2

    invoke-virtual {v5, v2}, Licl;->a(Lgua;)V

    invoke-static {}, Lich;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v8, Licl;

    invoke-direct {v8}, Licl;-><init>()V

    iget-object v9, v5, Licl;->d:Lgxw;

    invoke-virtual {v8, v9}, Licl;->a(Lgua;)V

    new-instance v9, Lgxp;

    const/4 v10, 0x1

    new-array v11, v10, [B

    aput-byte v10, v11, v4

    const-string v12, "auxiliary.tracks.interleaved"

    const/16 v13, 0x4b

    invoke-direct {v9, v12, v11, v13}, Lgxp;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v8, v9}, Licl;->a(Lgua;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v11, v9, 0x2

    new-array v11, v11, [B

    aput-byte v10, v11, v4

    int-to-byte v12, v9

    aput-byte v12, v11, v10

    move v12, v4

    :goto_2
    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Licq;

    iget-object v15, v15, Licq;->b:Lgti;

    iget v15, v15, Lgti;->h:I

    if-eq v15, v10, :cond_6

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_4

    const/4 v14, 0x4

    if-ne v15, v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported auxiliary track type "

    invoke-static {v15, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v13, v14

    goto :goto_3

    :cond_5
    move v13, v10

    goto :goto_3

    :cond_6
    move v13, v4

    :goto_3
    add-int/lit8 v14, v12, 0x2

    aput-byte v13, v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const-string v9, "auxiliary.tracks.map"

    new-instance v12, Lgxp;

    invoke-direct {v12, v9, v11, v4}, Lgxp;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v8, v12}, Licl;->a(Lgua;)V

    invoke-static {v6, v8}, Lich;->g(Ljava/util/List;Licl;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v11, "axte"

    invoke-static {v11}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-long v11, v8

    const-wide/16 v15, 0x10

    add-long/2addr v11, v15

    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v8, v13, [Ljava/nio/ByteBuffer;

    aput-object v9, v8, v4

    aput-object v3, v8, v10

    aput-object v6, v8, v14

    invoke-static {v8}, Lgcf;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    new-instance v6, Lgxp;

    invoke-static {v8, v9}, Lcbno;->bU(J)[B

    move-result-object v8

    const-string v9, "auxiliary.tracks.length"

    const/16 v11, 0x4e

    invoke-direct {v6, v9, v8, v11}, Lgxp;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v5, v6}, Licl;->a(Lgua;)V

    invoke-virtual {v0}, Licn;->a()V

    iget-object v6, v5, Licl;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Licn;->g:Licj;

    invoke-virtual {v2}, Licj;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lgcj;->q(J)Lgxp;

    move-result-object v6

    invoke-virtual {v5, v6}, Licl;->a(Lgua;)V

    invoke-virtual {v2}, Licj;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Licn;->a()V

    invoke-virtual {v2}, Licj;->b()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-nez v0, :cond_8

    move v4, v10

    :cond_8
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Licj;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Licj;->c(J)V

    invoke-virtual {v2, v3}, Licj;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v7, Licp;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v7, v2, v0}, Licp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, v1, Licm;->f:Licj;

    invoke-virtual {v0}, Licj;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    if-nez v7, :cond_a

    new-instance v7, Licp;

    const-string v1, "Failed to close output stream"

    invoke-direct {v7, v1, v0}, Licp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_5
    if-nez v7, :cond_b

    return-void

    :cond_b
    throw v7
.end method
