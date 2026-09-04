.class public final Lcvos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcvkn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcvor;-><init>(Landroid/os/Parcelable$Creator;Z)V

    sput-object v0, Lcvos;->a:Lcvkn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Lcvhe;)Lcvkv;
    .locals 11

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcvkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    add-int v1, v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v5, v3}, Lcvos;->c(Landroid/os/Parcel;II)[B

    move-result-object v6

    add-int/2addr v3, v5

    add-int v5, v2, v2

    aput-object v6, v1, v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    sget-object v6, Lcvnz;->i:Lcvhd;

    invoke-virtual {p1, v6}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvni;

    iget-boolean v7, v6, Lcvni;->b:Z

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    :try_start_0
    const-class v8, Lcvos;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lcvos;->a:Lcvkn;

    sget-object v10, Lcvjh;->a:Ljava/nio/charset/Charset;

    new-instance v10, Lcvks;

    invoke-direct {v10, v9, v8}, Lcvks;-><init>(Lcvkn;Ljava/lang/Object;)V

    aput-object v10, v1, v5
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    iget v5, v6, Lcvni;->c:I

    const v5, 0x8000

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_2
    :try_start_1
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "Read null parcelable in metadata"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    const-string p1, "Failure reading parcelable in metadata"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Parcelable metadata values not allowed"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_4
    if-ltz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v6, v3}, Lcvos;->c(Landroid/os/Parcel;II)[B

    move-result-object v7

    add-int/2addr v3, v6

    aput-object v7, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "Unrecognized metadata sentinel"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p0, Lcvjh;->a:Ljava/nio/charset/Charset;

    new-instance p0, Lcvkv;

    invoke-direct {p0, v0, v1}, Lcvkv;-><init>(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Lcvkv;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcvjh;->a:Ljava/nio/charset/Charset;

    iget v1, p1, Lcvkv;->f:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    sget-object v2, Lcvjh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcvkv;->a()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    move v3, v0

    :goto_1
    iget v4, p1, Lcvkv;->f:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lcvkv;->m(I)[B

    move-result-object v4

    add-int v5, v3, v3

    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v3}, Lcvkv;->c(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, [B

    if-nez v6, :cond_2

    check-cast v4, Lcvks;

    invoke-virtual {v4}, Lcvks;->b()Ljava/io/InputStream;

    move-result-object v4

    :cond_2
    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_a

    add-int v3, p1, p1

    aget-object v4, v2, v3

    check-cast v4, [B

    array-length v5, v4

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_4

    check-cast v3, [B

    array-length v4, v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_5

    :cond_4
    instance-of v4, v3, Lcvpc;

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v3, Lcvpc;

    invoke-virtual {v3, p0}, Lcvpc;->a(Landroid/os/Parcel;)I

    goto :goto_5

    :cond_5
    invoke-static {}, Lcvod;->b()[B

    move-result-object v4

    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    move v6, v0

    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_7

    sub-int v8, v7, v6

    invoke-virtual {v3, v4, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v6, v8

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v6, v7, :cond_9

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v6, :cond_8

    invoke-virtual {p0, v4, v0, v6}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v4}, Lcvod;->a([B)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    :try_start_1
    sget-object p0, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string p1, "Metadata value too large"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {v4}, Lcvod;->a([B)V

    throw p0

    :cond_a
    return-void
.end method

.method private static c(Landroid/os/Parcel;II)[B
    .locals 1

    add-int/2addr p2, p1

    const/16 v0, 0x2000

    if-gt p2, v0, :cond_1

    new-array p2, p1, [B

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-object p2

    :cond_1
    sget-object p0, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method
