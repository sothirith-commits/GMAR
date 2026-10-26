.class public final Ldrx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Ldry;


# direct methods
.method public constructor <init>(Ldry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrx;->a:Ldry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldrx;->a:Ldry;

    .line 2
    .line 3
    iget-object v0, p0, Ldrs;->d:Ljbs;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Ldrs;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Ljbs;->m(Ldrs;Ldro;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Ljbs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldrt;

    .line 18
    .line 19
    iget-object v1, v0, Ldrt;->e:Ldrs;

    .line 20
    .line 21
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v1, v0, Ldrt;->d:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Ldrt;->c:Ldrp;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ldrt;->a(I)Ldrp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iput-object v2, v0, Ldrt;->c:Ldrp;

    .line 42
    .line 43
    iput v3, v0, Ldrt;->d:I

    .line 44
    .line 45
    iput-object v2, v0, Ldrt;->e:Ldrs;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ldrp;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Ldrt;->f:Laorf;

    .line 53
    .line 54
    sget-object v1, Ldru;->a:Ldru;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-boolean v3, p0, Ldrs;->c:Z

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldrx;->a:Ldry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldrs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldas;->l(Landroid/window/BackEvent;)Ldro;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ldrx;->a:Ldry;

    .line 9
    .line 10
    iget-object v0, p0, Ldrs;->d:Ljbs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Ldrs;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Ljbs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldrt;

    .line 21
    .line 22
    iget-object v1, v0, Ldrt;->e:Ldrs;

    .line 23
    .line 24
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget p0, v0, Ldrt;->d:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Ldrt;->c:Ldrp;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldrt;->a(I)Ldrp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldrp;->c(Ldro;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Ldrt;->f:Laorf;

    .line 49
    .line 50
    new-instance v0, Ldrv;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ldrv;-><init>(Ldro;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldrx;->a:Ldry;

    .line 5
    .line 6
    invoke-static {p1}, Ldas;->l(Landroid/window/BackEvent;)Ldro;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldrs;->d:Ljbs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Ldrs;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljbs;->m(Ldrs;Ldro;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldrs;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
