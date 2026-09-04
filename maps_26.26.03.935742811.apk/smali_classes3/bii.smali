.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbii;->c:I

    return-void
.end method

.method private static final j(Lcxyh;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbik;

    invoke-direct {v0, p0}, Lbik;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final k(Lcxyh;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbik;

    invoke-direct {v0, p0}, Lbik;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 4

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const-string v2, "Muxer is not configured. Current state: "

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lwg;->i(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbii;->b:I

    if-lez v0, :cond_0

    const-string v1, "capture-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lbig;

    invoke-direct {v0, p0, p1}, Lbig;-><init>(Lbii;Landroid/media/MediaFormat;)V

    invoke-static {v0}, Lbii;->k(Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lwg;->i(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbii;->b:I

    if-lez v0, :cond_3

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p0, Lbii;->b:I

    const-string v1, "time-lapse-fps"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lrc;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbii;->j(Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lick;

    iget-boolean v1, v1, Lick;->c:Z

    if-nez v1, :cond_1

    check-cast v0, Lick;

    invoke-virtual {v0}, Lick;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v2, p0, Lbii;->a:Ljava/lang/Object;

    iput v3, p0, Lbii;->c:I

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lbii;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iput-object v2, p0, Lbii;->a:Ljava/lang/Object;

    iput v3, p0, Lbii;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const-string v2, "captureFps must be positive"

    const-string v3, "Muxer is not configured. Current state: "

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lbii;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v1, v4, :cond_4

    if-lez p1, :cond_3

    iput p1, p0, Lbii;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const-string v2, "Muxer is not configured. Current state: "

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lick;

    iget-boolean v0, p0, Lick;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lgxv;

    invoke-direct {v0, p1}, Lgxv;-><init>(I)V

    iget-object p0, p0, Lick;->a:Lico;

    invoke-interface {p0, v0}, Lico;->a(Lgua;)V

    return-void

    :cond_0
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void

    :cond_2
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;I)V
    .locals 5

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const/4 v2, 0x2

    const-string v3, "Muxer is not idle. Current state: "

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_1

    new-instance v0, Lick;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-direct {v0, v1}, Lick;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    iput v2, p0, Lbii;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported format: "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, v0, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object p2, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    iput v2, p0, Lbii;->c:I

    return-void

    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const-string v2, "Muxer is not configured. Current state: "

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    new-instance v0, Lbdx;

    invoke-direct {v0, p0, v4}, Lbdx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbii;->k(Lcxyh;)Ljava/lang/Object;

    iput v4, p0, Lbii;->c:I

    return-void

    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v1, v4, :cond_3

    :goto_0
    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lbdx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbdx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbii;->j(Lcxyh;)Ljava/lang/Object;

    iput v4, p0, Lbii;->c:I

    return-void

    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lbii;->d:I

    iget v1, p0, Lbii;->c:I

    const-string v2, "Muxer is not started. Current state: "

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v0, Lbdx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbdx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbii;->k(Lcxyh;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lbii;->c:I

    return-void

    :catchall_0
    move-exception v0

    iput v4, p0, Lbii;->c:I

    throw v0

    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v1, v4, :cond_3

    :goto_0
    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    :try_start_1
    new-instance v0, Lbdx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbdx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbii;->j(Lcxyh;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v4, p0, Lbii;->c:I

    return-void

    :catchall_1
    move-exception v0

    iput v4, p0, Lbii;->c:I

    throw v0

    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget v0, p0, Lbii;->d:I

    const-string v1, "Muxer is not started. Current state: "

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbii;->c:I

    if-ne v0, v2, :cond_0

    new-instance v0, Lbih;

    invoke-direct {v0, p0, p1, p2, p3}, Lbih;-><init>(Lbii;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v0}, Lbii;->k(Lcxyh;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbii;->c:I

    if-ne v0, v2, :cond_2

    new-instance v3, Ldip;

    const/4 v8, 0x1

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ldip;-><init>(Lbii;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    invoke-static {v3}, Lbii;->j(Lcxyh;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lbii;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
