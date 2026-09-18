.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcq;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfcn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lfci;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lfci;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lfcn;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lfci;->l(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
