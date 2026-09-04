.class public final synthetic Lbqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqta;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    iput-boolean p2, p0, Lbqta;->b:Z

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lbqta;->b:Z

    iget-object p0, p0, Lbqta;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    new-instance v0, Lbzjq;

    invoke-direct {v0}, Lbzjq;-><init>()V

    new-instance v1, Lbzjw;

    invoke-direct {v1}, Lbzjw;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    invoke-static {v2}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    if-eq p2, v2, :cond_0

    iget p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lbzjw;->d(F)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lbzjw;->c(F)V

    :goto_0
    iget p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    invoke-virtual {v0, p2, p0}, Lbzjq;->ar(FI)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbzjq;->setTint(I)V

    new-instance p0, Lbzjx;

    invoke-direct {p0, v1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v0, p0}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
