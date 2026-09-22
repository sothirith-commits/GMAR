.class public abstract Lcmcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmgd;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sput-object v0, Lcmcz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lcmcy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmcy;->newUninitializedMessageException()Lcmgw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcmgw;->a()Lcmfp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcmcz;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcmcz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcmcz;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmcz;->e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcmcz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcmdr;->N(Ljava/io/InputStream;I)Lcmdr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcmcz;->o(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcmdr;->z(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcmcz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, p1}, Lcmdr;->L(ILjava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v2, Lcmcw;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcmcw;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lcmcz;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lcmcz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcmfp;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final bridge synthetic g(Lcmdo;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcmcz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->g()Lcmdr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcmcz;->o(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcmdr;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcmcz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcmcz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcmcz;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcmcz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-static {p1}, Lcmdr;->U(Ljava/nio/ByteBuffer;)Lcmdr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcmcz;->o(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcmdr;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcmcz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic j([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcmcz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcmcz;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic k(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcmcz;->o(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcmcz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcmcz;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcmcz;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmcz;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
