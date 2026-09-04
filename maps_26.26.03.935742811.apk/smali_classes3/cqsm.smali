.class final Lcqsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lcqqk;

.field protected volatile b:Lcom/google/protobuf/MessageLite;

.field private final c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqsm;->b:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lcqsm;->c:Lcom/google/protobuf/MessageLite;

    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p1, p0, Lcqsm;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    iput-object p1, p0, Lcqsm;->a:Lcqqk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqsm;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "message cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcqsm;->a:Lcqqk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcqsm;->a:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcqsm;->b:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcqqv;->I(I)I

    move-result p0

    return p0
.end method

.method final b()Lcom/google/protobuf/MessageLite;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcqsm;->b:Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:I

    iget-object p0, p0, Lcqsm;->c:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcqsm;

    if-eqz v1, :cond_3

    check-cast p1, Lcqsm;

    iget-object v1, p0, Lcqsm;->a:Lcqqk;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcqsm;->a:Lcqqk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcqsm;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v2, p1, Lcqsm;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcqsm;->a:Lcqqk;

    iget-object v2, p1, Lcqsm;->a:Lcqqk;

    invoke-virtual {v1, v2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p1}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
