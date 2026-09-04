.class public abstract Lcqpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqtc;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sput-object v0, Lcqpu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final p(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->newUninitializedMessageException()Lcqtw;

    move-result-object p0

    invoke-virtual {p0}, Lcqtw;->a()Lcqso;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqpu;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcqpu;->p(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public final b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcqpu;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqpu;->e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcqpu;->p(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public final d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcqpu;->o(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqqp;->E(I)V

    return-object p0
.end method

.method public e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcqpu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcqqp;->O(ILjava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcqpr;

    invoke-direct {v2, p1, v1}, Lcqpr;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2, v0}, Lcqpu;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcqpu;->p(Lcom/google/protobuf/MessageLite;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public final bridge synthetic g(Lcqqk;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcqpu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p1}, Lcqqk;->g()Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcqpu;->o(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcqqp;->E(I)V

    invoke-static {p0}, Lcqpu;->p(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public final bridge synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcqpu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcqpu;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcqpu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p1}, Lcqqp;->aa(Ljava/nio/ByteBuffer;)Lcqqp;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcqpu;->o(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcqqp;->E(I)V

    invoke-static {p0}, Lcqpu;->p(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public final bridge synthetic j([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcqpu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcqpu;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqpu;->o(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcqpu;->p(Lcom/google/protobuf/MessageLite;)V

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqpu;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqpu;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqpu;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
