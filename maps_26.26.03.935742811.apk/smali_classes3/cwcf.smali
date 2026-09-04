.class final Lcwcf;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lcvin;
.implements Lcvjm;


# instance fields
.field public a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcqtc;

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lcwcf;->b:Lcqtc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    iget-object v0, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    return v0

    :cond_0
    iget-object v0, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int p1, v4

    iput-object v1, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    :cond_0
    iget-object p0, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    iput-object v2, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    new-instance p3, Lcqqr;

    invoke-direct {p3, p1, p2, v0}, Lcqqr;-><init>([BII)V

    iget-object p1, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1, p3}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V

    invoke-virtual {p3}, Lcqqv;->c()V

    invoke-virtual {p3}, Lcqqv;->Q()V

    iput-object v2, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    iput-object v2, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    :cond_2
    iget-object p0, p0, Lcwcf;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
