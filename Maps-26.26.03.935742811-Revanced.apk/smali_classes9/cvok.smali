.class public abstract Lcvok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvyz;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lcvnz;

.field protected final c:Lcvhe;

.field final d:I

.field protected e:Lcvpa;

.field protected f:Lcvyx;

.field protected g:Lcvza;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcvoi;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcvnz;Lcvhe;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvoi;->a:Lcvoi;

    iput-object v0, p0, Lcvok;->n:Lcvoi;

    iput-object p1, p0, Lcvok;->b:Lcvnz;

    iput-object p2, p0, Lcvok;->c:Lcvhe;

    iput p3, p0, Lcvok;->d:I

    return-void
.end method

.method private final f(Lio/grpc/Status;Lio/grpc/Status;Z)V
    .locals 8

    invoke-virtual {p0}, Lcvok;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcvok;->n:Lcvoi;

    sget-object v1, Lcvoi;->a:Lcvoi;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v0, Lcvoi;->f:Lcvoi;

    invoke-virtual {p0, v0}, Lcvok;->m(Lcvoi;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcvok;->f:Lcvyx;

    invoke-virtual {v0}, Lcvyx;->f()V

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcvok;->b:Lcvnz;

    iget v0, p0, Lcvok;->d:I

    :try_start_0
    invoke-static {}, Lcvpb;->c()Lcvpb;

    move-result-object v3
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcvpo;->a(Landroid/os/Parcel;Lio/grpc/Status;)I

    move-result p1

    invoke-virtual {v3}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v2

    or-int/lit8 p1, p1, 0x8

    invoke-static {v2, p1}, Lcvpo;->c(Landroid/os/Parcel;I)V

    invoke-virtual {p3, v0, v3}, Lcvnz;->w(ILcvpb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcvpb;->close()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v3}, Lcvpb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    sget-object v2, Lcvnz;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "sendOutOfBandClose"

    const-string v6, "Failed sending oob close transaction"

    const-string v4, "io.grpc.binder.internal.BinderTransport"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lcvok;->a(Lio/grpc/Status;)V

    :cond_3
    invoke-virtual {p0}, Lcvok;->o()V

    :cond_4
    return-void
.end method

.method private final q()V
    .locals 2

    iget v0, p0, Lcvok;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvoj;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, v1, Lcvoj;->d:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lcvok;->i:I

    invoke-direct {p0}, Lcvok;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcvok;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget p0, p0, Lcvok;->i:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final s()Z
    .locals 1

    iget-boolean v0, p0, Lcvok;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcvok;->h:I

    iget p0, p0, Lcvok;->l:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcvok;->f:Lcvyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcvyx;->g(Lcvyx;)V

    iget-object v0, p0, Lcvok;->f:Lcvyx;

    invoke-static {v0}, Lcvyx;->g(Lcvyx;)V

    iget v0, p0, Lcvok;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvok;->o:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/Status;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public abstract d(ILandroid/os/Parcel;)V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized g()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvok;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcvok;->a:Ljava/io/InputStream;

    goto :goto_2

    :cond_0
    iget v0, p0, Lcvok;->p:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcvok;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcvok;->i:I

    iput v2, p0, Lcvok;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvoj;

    iget v4, v3, Lcvoj;->c:I

    iget-object v4, v3, Lcvoj;->a:Ljava/io/InputStream;

    new-instance v4, Lcvoc;

    iget-object v3, v3, Lcvoj;->b:[B

    invoke-direct {v4, v3}, Lcvoc;-><init>([B)V

    goto :goto_1

    :cond_1
    new-array v3, v0, [[B

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvoj;

    iget-object v6, v6, Lcvoj;->b:[B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lcvoc;

    invoke-direct {v4, v3, v5}, Lcvoc;-><init>([[BI)V

    :goto_1
    iget v3, p0, Lcvok;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lcvok;->h:I

    invoke-direct {p0}, Lcvok;->q()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget v1, p0, Lcvok;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcvok;->p:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcvok;->r:Z

    invoke-direct {p0}, Lcvok;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcvok;->p()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcvoi;->d:Lcvoi;

    invoke-virtual {p0, v0}, Lcvok;->m(Lcvoi;)V

    invoke-virtual {p0}, Lcvok;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lcvok;->f(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final i(Lio/grpc/Status;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcvok;->f(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final j()V
    .locals 4

    iget-boolean v0, p0, Lcvok;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvok;->q:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcvok;->n:Lcvoi;

    invoke-virtual {v1}, Lcvoi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcvok;->g:Lcvza;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcvok;->k:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcvok;->g:Lcvza;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcvok;->r:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcvok;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcvok;->p:I

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcvok;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcvok;->n:Lcvoi;

    invoke-virtual {v1}, Lcvoi;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    iget-boolean v1, p0, Lcvok;->r:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcvok;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcvok;->r:Z

    iget-object v1, p0, Lcvok;->g:Lcvza;

    invoke-interface {v1, p0}, Lcvza;->d(Lcvyz;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcvok;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcvoi;->d:Lcvoi;

    invoke-virtual {p0, v1}, Lcvok;->m(Lcvoi;)V

    :goto_2
    iget-boolean v1, p0, Lcvok;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcvoi;->e:Lcvoi;

    invoke-virtual {p0, v1}, Lcvok;->m(Lcvoi;)V

    invoke-virtual {p0}, Lcvok;->b()V

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvok;->q:Z

    return-void
.end method

.method final declared-synchronized k(Landroid/os/Parcel;)V
    .locals 11

    const-string v0, "Message size is larger than remaining parcel size: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcvok;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcvpo;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcvpo;->b(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1, p1, v3}, Lcvok;->f(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v3}, Lcvpo;->d(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcvpo;->d(II)Z

    move-result v5

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lcvpo;->d(II)Z

    move-result v6

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, p1}, Lcvok;->c(ILandroid/os/Parcel;)V

    sget-object v4, Lcvoi;->c:Lcvoi;

    invoke-virtual {p0, v4}, Lcvok;->m(Lcvoi;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_d

    and-int/lit8 v7, v1, 0x40

    if-nez v7, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v8

    if-gt v7, v8, :cond_b

    invoke-static {v7}, Lcvod;->c(I)[B

    move-result-object v0

    if-lez v7, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_4

    move v9, v4

    goto :goto_0

    :cond_4
    move v9, v3

    :goto_0
    iget-object v10, p0, Lcvok;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    iget v10, p0, Lcvok;->o:I

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    iget v8, p0, Lcvok;->h:I

    if-ne v2, v8, :cond_6

    iget-object v7, p0, Lcvok;->a:Ljava/io/InputStream;

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcenr;->ay(Z)V

    new-instance v7, Lcvoc;

    invoke-direct {v7, v0}, Lcvoc;-><init>([B)V

    iput-object v7, p0, Lcvok;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Lcvok;->t()V

    goto/16 :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lcvok;->j:Ljava/util/ArrayList;

    :cond_7
    new-instance v8, Lcvoj;

    invoke-direct {v8, v0, v7, v9}, Lcvoj;-><init>([BIZ)V

    iget v0, p0, Lcvok;->h:I

    sub-int v0, v2, v0

    iget-object v7, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, p0, Lcvok;->j:Ljava/util/ArrayList;

    if-ge v0, v7, :cond_8

    :try_start_3
    invoke-virtual {v9, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcvok;->q()V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v0, v7, :cond_a

    :cond_9
    iget-object v7, p0, Lcvok;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v0, v7, :cond_9

    iget-object v0, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcvok;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcvok;->q()V

    goto :goto_2

    :cond_b
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Lcvok;->c:Lcvhe;

    sget-object v0, Lcvnz;->i:Lcvhd;

    invoke-virtual {p1, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvni;

    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "Parcelable messages not allowed"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {p0, v1, p1}, Lcvok;->d(ILandroid/os/Parcel;)V

    iput v2, p0, Lcvok;->l:I

    iput-boolean v3, p0, Lcvok;->k:Z

    :cond_e
    iget v0, p0, Lcvok;->h:I

    if-ne v2, v0, :cond_10

    iget-object v1, p0, Lcvok;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    add-int/2addr v0, v3

    iput v0, p0, Lcvok;->h:I

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    if-nez v6, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcvok;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcvok;->h:I

    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v0, p0, Lcvok;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcvok;->m:I

    iget-object p1, p0, Lcvok;->f:Lcvyx;

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcvyx;->b(J)V

    iget-object p1, p0, Lcvok;->f:Lcvyx;

    invoke-static {p1}, Lcvyx;->g(Lcvyx;)V

    iput v4, p0, Lcvok;->m:I

    :cond_11
    invoke-virtual {p0}, Lcvok;->j()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {p0, p1}, Lcvok;->h(Lio/grpc/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final l(Lcvpa;Lcvza;)V
    .locals 0

    iput-object p1, p0, Lcvok;->e:Lcvpa;

    iget-object p1, p1, Lcvpa;->f:Lcvyx;

    iput-object p1, p0, Lcvok;->f:Lcvyx;

    iput-object p2, p0, Lcvok;->g:Lcvza;

    invoke-virtual {p0}, Lcvok;->p()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcvoi;->b:Lcvoi;

    invoke-virtual {p0, p1}, Lcvok;->m(Lcvoi;)V

    :cond_0
    return-void
.end method

.method protected final m(Lcvoi;)V
    .locals 6

    iget-object v0, p0, Lcvok;->n:Lcvoi;

    invoke-virtual {p1}, Lcvoi;->ordinal()I

    move-result v1

    const-string v2, "%s -> %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcvoi;->d:Lcvoi;

    if-ne v0, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3, v2, v0, p1}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcvoi;->c:Lcvoi;

    if-ne v0, v1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3, v2, v0, p1}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcvoi;->b:Lcvoi;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcvoi;->a:Lcvoi;

    if-ne v0, v1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3, v2, v0, p1}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcvoi;->a:Lcvoi;

    if-ne v0, v1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3, v2, v0, p1}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcvok;->n:Lcvoi;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcvok;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcvok;->p:I

    invoke-virtual {p0}, Lcvok;->j()V

    return-void
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Lcvok;->b:Lcvnz;

    invoke-virtual {v0, p0}, Lcvnz;->s(Lcvok;)V

    return-void
.end method

.method protected final p()Z
    .locals 1

    iget-object p0, p0, Lcvok;->n:Lcvoi;

    sget-object v0, Lcvoi;->f:Lcvoi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcvok;->k:Z

    iget-object v2, p0, Lcvok;->n:Lcvoi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcvok;->r()Z

    move-result v3

    iget-object v4, p0, Lcvok;->g:Lcvza;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
