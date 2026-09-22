.class public final Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/imp/splitengine/extensions/IBufferHandle;


# instance fields
.field private final a:Lcom/android/extensions/xr/splitengine/BufferHandle;


# direct methods
.method public constructor <init>(Lcom/android/extensions/xr/splitengine/BufferHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;->a:Lcom/android/extensions/xr/splitengine/BufferHandle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLibraryBufferHandle()Lcom/android/extensions/xr/splitengine/BufferHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;->a:Lcom/android/extensions/xr/splitengine/BufferHandle;

    .line 2
    .line 3
    return-object p0
.end method
