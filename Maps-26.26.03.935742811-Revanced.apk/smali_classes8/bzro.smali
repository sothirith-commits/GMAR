.class public final Lbzro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0

    iput-object p1, p0, Lbzro;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object p0, p0, Lbzro;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:F

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    const/4 p0, 0x1

    return p0
.end method
