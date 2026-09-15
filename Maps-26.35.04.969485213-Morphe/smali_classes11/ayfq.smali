.class final Layfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrro;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final b:Lcrro;

.field private final c:Lcmwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Layfq;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcrro;Lcmwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfq;->b:Lcrro;

    .line 5
    .line 6
    iput-object p2, p0, Layfq;->c:Lcmwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Layfq;->b:Lcrro;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrro;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Layfq;->b:Lcrro;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrro;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Layfq;->b:Lcrro;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrro;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Layfp;

    .line 2
    .line 3
    invoke-direct {v0}, Layfp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    const/high16 v5, 0x40000

    .line 23
    .line 24
    if-lt v4, v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Layfr;

    .line 27
    .line 28
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Layfr;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Layfq;->c:Lcmwz;

    .line 41
    .line 42
    sget-object p1, Layfq;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    invoke-interface {p0, v1, p1}, Lcmwz;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p0, p0, Layfq;->c:Lcmwz;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Layfq;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    invoke-interface {p0, p1, v3, v4, v0}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
