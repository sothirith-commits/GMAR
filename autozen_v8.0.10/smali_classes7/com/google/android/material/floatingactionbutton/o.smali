.class public final synthetic Lcom/google/android/material/floatingactionbutton/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:F

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/graphics/Matrix;

.field public final synthetic o:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/o;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/o;->O:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/o;->a:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/o;->b:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/o;->c:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/o;->d:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/o;->e:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/o;->f:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/o;->f:F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/o;->O:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/o;->a:F

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/o;->b:F

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/o;->c:F

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/o;->d:F

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/o;->e:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
