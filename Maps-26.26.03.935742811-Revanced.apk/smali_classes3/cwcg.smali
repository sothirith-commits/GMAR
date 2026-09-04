.class public final Lcwcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvkz;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lcqtc;

.field private final c:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcwcg;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcwcg;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object p1

    iput-object p1, p0, Lcwcg;->b:Lcqtc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcwcg;->b:Lcqtc;

    new-instance v0, Lcwcf;

    invoke-direct {v0, p1, p0}, Lcwcf;-><init>(Lcom/google/protobuf/MessageLite;Lcqtc;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcwcg;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcwcg;->c:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcwcf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcwcf;

    iget-object v1, v0, Lcwcf;->b:Lcqtc;

    iget-object v2, p0, Lcwcg;->b:Lcqtc;

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcwcf;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lcvjm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v3, 0x400000

    if-gt v0, v3, :cond_7

    sget-object v2, Lcwcg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length v4, v3

    if-ge v4, v0, :cond_3

    :cond_2
    new-array v3, v0, [B

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v2, v0

    :goto_0
    if-lez v2, :cond_5

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v4

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-static {v3, v1, v0}, Lcqqp;->T([BII)Lcqqp;

    move-result-object v2

    goto :goto_2

    :cond_6
    sub-int p0, v0, v2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size inaccurate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v0, :cond_8

    iget-object p0, p0, Lcwcg;->c:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    invoke-static {p1}, Lcqqp;->Q(Ljava/io/InputStream;)Lcqqp;

    move-result-object v2

    :cond_9
    const p1, 0x7fffffff

    iput p1, v2, Lcqqp;->e:I

    :try_start_2
    iget-object p0, p0, Lcwcg;->b:Lcqtc;

    sget-object p1, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, v2, p1}, Lcqtc;->k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v1}, Lcqqp;->E(I)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Invalid protobuf byte sequence"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
