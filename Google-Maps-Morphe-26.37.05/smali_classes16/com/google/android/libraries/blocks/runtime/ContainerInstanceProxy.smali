.class public final Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;
.super Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeContainerDebugSnapshot(J)[B
.end method

.method private native nativeInvalidate(J)V
.end method
