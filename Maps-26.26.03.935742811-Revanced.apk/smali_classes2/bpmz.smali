.class public final Lbpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmy;


# instance fields
.field private final a:Lbpxm;


# direct methods
.method public constructor <init>(Lbpxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmz;->a:Lbpxm;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object p0, Lbpxm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Bitmap must be of ARGB_8888 format."

    const/16 v0, 0x2af2

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcmac;->a:Lcmac;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmac;

    iget v0, p1, Lcmac;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcmac;->b:I

    const-string v0, ""

    iput-object v0, p1, Lcmac;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmac;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbpmz;->a:Lbpxm;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Lcmac;->a:Lcmac;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v1, Lbohz;

    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-direct/range {v1 .. v6}, Lbohz;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/nio/ByteBuffer;III)V

    const-string p0, "-1"

    invoke-virtual {v2, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcmac;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcmac;->b:I

    iput-object p0, p1, Lcmac;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmac;

    :goto_0
    iget-object p0, p0, Lcmac;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcmac;->a:Lcmac;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmac;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmac;->b:I

    iput-object p1, v1, Lcmac;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmac;

    iget-object p1, p1, Lcmac;->c:Ljava/lang/String;

    iget-object p0, p0, Lbpmz;->a:Lbpxm;

    new-instance v0, Lbohv;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method
