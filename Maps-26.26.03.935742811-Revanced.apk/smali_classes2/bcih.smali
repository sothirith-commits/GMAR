.class final Lbcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvkz;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final b:Lcvkz;

.field private final c:Lcqtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lbcih;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>(Lcvkz;Lcqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcih;->b:Lcvkz;

    iput-object p2, p0, Lbcih;->c:Lcqtc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lbcih;->b:Lcvkz;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0, p1}, Lcvkz;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lbcih;->b:Lcvkz;

    invoke-interface {p0}, Lcvkz;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbcih;->b:Lcvkz;

    invoke-interface {p0}, Lcvkz;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbcig;

    invoke-direct {v0}, Lbcig;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-lt v4, v5, :cond_0

    new-instance v1, Lbcii;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2, p1}, Lbcii;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iget-object p0, p0, Lbcih;->c:Lcqtc;

    sget-object p1, Lbcih;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, v1, p1}, Lcqtc;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbcih;->c:Lcqtc;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v0, Lbcih;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v3, v4, v0}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
