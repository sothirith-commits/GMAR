.class public Lcom/google/android/libraries/blocks/Container;
.super Lblgp;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lblgp;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    return-void
.end method

.method private static fromNativeContainerInstance(J)Lcom/google/android/libraries/blocks/Container;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    return-object v0
.end method


# virtual methods
.method public getNativeContainerInstance()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->a:J

    return-wide v0
.end method
