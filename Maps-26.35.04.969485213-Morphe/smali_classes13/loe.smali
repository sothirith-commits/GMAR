.class public final Lloe;
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

    .line 1
    iput p2, p0, Lloe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lloe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbpmf;

    .line 14
    .line 15
    iget-object p0, p0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast p0, Lbgsg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbgsg;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljck;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljck;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llof;

    .line 43
    .line 44
    invoke-virtual {p0}, Llof;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Llof;->b:Ldxn;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llof;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {p1}, Llog;->a(Landroid/graphics/drawable/Drawable;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance p1, Lekk;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lekk;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Llof;->c:Ldxn;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget v0, p0, Lloe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbgsg;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p4}, Lbgsg;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljck;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p4}, Ljck;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llog;->b()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lloe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbgsg;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbgsg;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lloe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljck;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljck;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llog;->b()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
