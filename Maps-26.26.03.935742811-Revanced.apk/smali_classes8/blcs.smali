.class public final Lblcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v1, Lblcp;->a:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lblcr;->a:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    return-object v0
.end method
