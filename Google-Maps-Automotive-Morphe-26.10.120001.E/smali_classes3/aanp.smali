.class public final Laanp;
.super Landroid/view/ViewOutlineProvider;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanp;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laanp;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laanp;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laasl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Laase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laase;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laasl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laase;-><init>(Laasl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Laase;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p0, p0, Laanp;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Laase;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Laase;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Laase;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Laase;->getOutline(Landroid/graphics/Outline;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
