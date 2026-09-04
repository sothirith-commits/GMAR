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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;->a:Lcom/android/extensions/xr/splitengine/BufferHandle;

    return-void
.end method


# virtual methods
.method public getLibraryBufferHandle()Lcom/android/extensions/xr/splitengine/BufferHandle;
    .locals 0

    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;->a:Lcom/android/extensions/xr/splitengine/BufferHandle;

    return-object p0
.end method
