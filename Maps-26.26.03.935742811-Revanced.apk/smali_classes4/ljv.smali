.class public final Lljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lljv;->b:I

    iput-object p1, p0, Lljv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lljv;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    check-cast p0, Lbuky;

    iget-object p0, p0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->x()V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Lblrg;

    invoke-virtual {p0}, Lblrg;->invalidateSelf()V

    return-void

    :cond_2
    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    check-cast p0, Ljae;

    invoke-virtual {p0}, Ljae;->invalidateSelf()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    check-cast p0, Lljw;

    invoke-virtual {p0}, Lljw;->k()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lljw;->b:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lljx;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    new-instance p1, Leiv;

    invoke-direct {p1, v0, v1}, Leiv;-><init>(J)V

    iget-object p0, p0, Lljw;->c:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, Lljv;->b:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    check-cast p0, Lblrg;

    invoke-virtual {p0, p2, p3, p4}, Lblrg;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    check-cast p0, Ljae;

    invoke-virtual {p0, p2, p3, p4}, Ljae;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lljx;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lljv;->b:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    check-cast p0, Lblrg;

    invoke-virtual {p0, p2}, Lblrg;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lljv;->a:Ljava/lang/Object;

    check-cast p0, Ljae;

    invoke-virtual {p0, p2}, Ljae;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lljx;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
