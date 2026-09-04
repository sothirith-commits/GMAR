.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lhbz;


# direct methods
.method public constructor <init>(Lhbz;)V
    .locals 0

    iput-object p1, p0, Lhbv;->a:Lhbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgxh;)V
    .locals 3

    new-instance v0, Lhbh;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lhbh;-><init>(ILjava/lang/Throwable;I)V

    iget-object p0, p0, Lhbv;->a:Lhbz;

    invoke-virtual {p0, v0}, Lhbz;->aa(Lhbh;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lhbv;->a:Lhbz;

    invoke-virtual {p0, p1}, Lhbz;->Y(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2, p3}, Lhbz;->W(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p0, p0, Lhbv;->a:Lhbz;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhbz;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lhbz;->W(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lhbv;->a:Lhbz;

    invoke-virtual {p0, p2, p3}, Lhbz;->W(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lhbv;->a:Lhbz;

    invoke-virtual {p0, p3, p4}, Lhbz;->W(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lhbv;->a:Lhbz;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lhbz;->W(II)V

    return-void
.end method
