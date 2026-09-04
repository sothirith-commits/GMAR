.class public final Lcwch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvkm;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwch;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcwch;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object p0

    sget-object v0, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
