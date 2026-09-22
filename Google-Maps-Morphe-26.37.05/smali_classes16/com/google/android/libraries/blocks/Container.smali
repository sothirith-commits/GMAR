.class public Lcom/google/android/libraries/blocks/Container;
.super Lbglc;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbglc;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 5
    .line 6
    return-void
.end method

.method private static fromNativeContainerInstance(J)Lcom/google/android/libraries/blocks/Container;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/Container;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getNativeContainerInstance()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
