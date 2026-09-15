.class public final synthetic Lbluf;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbluf;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbluf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lbluf;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbluf;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 6
    .line 7
    new-instance v0, Lbvet;

    .line 8
    .line 9
    invoke-direct {v0}, Lbvet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbvez;

    .line 13
    .line 14
    invoke-direct {v1}, Lbvez;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lahcq;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {v1, p2}, Lbvez;->d(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {v1, p2}, Lbvez;->c(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    iget p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, p2, p0}, Lbvet;->ar(FI)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lbvet;->setTint(I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lbvfa;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lbvfa;-><init>(Lbvez;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbvet;->setShapeAppearanceModel(Lbvfa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
