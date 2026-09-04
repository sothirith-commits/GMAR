.class public final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgim;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lgii;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgii;->a:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgii;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object p0, p0, Lgii;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, p1, p0}, Lcqtc;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lggi;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Lggi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
