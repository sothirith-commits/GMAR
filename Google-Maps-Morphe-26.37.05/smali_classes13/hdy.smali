.class public final Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lhec;


# direct methods
.method public constructor <init>(Lhec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdy;->a:Lhec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgzh;)V
    .locals 10

    .line 1
    new-instance v0, Lhdk;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v3, 0x3eb

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lhdk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhec;->ab(Lhdk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhec;->Z(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lhec;->X(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhec;->aa(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lhec;->X(II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lhec;->X(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lhec;->X(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lhec;->X(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
