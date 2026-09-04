.class public final Lcqqj;
.super Ljava/io/OutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcqqj;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcqqj;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcqqj;->c:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lcqqj;->e:[B

    return-void
.end method

.method private final c(I)V
    .locals 2

    new-instance v0, Lcqqi;

    iget-object v1, p0, Lcqqj;->e:[B

    invoke-direct {v0, v1}, Lcqqi;-><init>([B)V

    iget-object v1, p0, Lcqqj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcqqj;->d:I

    iget-object v1, p0, Lcqqj;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcqqj;->d:I

    ushr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcqqj;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcqqj;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lcqqj;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqqj;->d:I

    iget v1, p0, Lcqqj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcqqk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqqj;->f:I

    iget-object v1, p0, Lcqqj;->e:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcqqj;->c:Ljava/util/ArrayList;

    new-instance v2, Lcqqi;

    invoke-direct {v2, v0}, Lcqqi;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqqj;->c:Ljava/util/ArrayList;

    new-instance v1, Lcqqi;

    iget-object v2, p0, Lcqqj;->e:[B

    invoke-direct {v1, v2}, Lcqqi;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcqqj;->a:[B

    iput-object v0, p0, Lcqqj;->e:[B

    :cond_1
    :goto_0
    iget v0, p0, Lcqqj;->d:I

    iget v1, p0, Lcqqj;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcqqj;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcqqj;->f:I

    iget-object v0, p0, Lcqqj;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcqqk;->w(Ljava/lang/Iterable;)Lcqqk;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcqqj;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "<ByteString.Output@%s size=%d>"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqqj;->f:I

    iget-object v1, p0, Lcqqj;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcqqj;->c(I)V

    :cond_0
    iget-object v0, p0, Lcqqj;->e:[B

    iget v1, p0, Lcqqj;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcqqj;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqqj;->e:[B

    array-length v1, v0

    iget v2, p0, Lcqqj;->f:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcqqj;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcqqj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, p3}, Lcqqj;->c(I)V

    iget-object v0, p0, Lcqqj;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcqqj;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
