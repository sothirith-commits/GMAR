.class public Lcamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafa;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcamf;->a:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    new-instance v1, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcamf;->b:Landroid/view/Surface;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
