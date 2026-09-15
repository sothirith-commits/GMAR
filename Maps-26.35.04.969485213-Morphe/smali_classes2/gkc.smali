.class public final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkg;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lgkc;->a:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iput-object p2, p0, Lgkc;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgkc;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgkc;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lgkc;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcmwz;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance p1, Lgie;

    .line 20
    .line 21
    const-string v0, "Cannot read proto."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lgie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 8
    return-object p0
.end method
