.class public final Lfdv;
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
    iput p2, p0, Lfdv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfdv;->a:Ljava/lang/Object;

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
    iget v0, p0, Lfdv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lfdv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltmj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltmj;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Ldwm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldwm;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfdv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfdw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfdw;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lfdw;->b:Lbcp;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfdw;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {p1}, Lfdx;->a(Landroid/graphics/drawable/Drawable;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance p1, Lboi;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lboi;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lfdw;->c:Lbcp;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget v0, p0, Lfdv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfdv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltmj;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4}, Ltmj;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Ldwm;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Ldwm;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfdx;->b()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lfdv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfdv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltmj;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltmj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Ldwm;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ldwm;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfdx;->b()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
