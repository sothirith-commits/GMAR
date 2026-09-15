.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lijn;


# direct methods
.method public constructor <init>(Lijn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijm;->a:Lijn;

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
    iget-object p0, p0, Lijm;->a:Lijn;

    .line 2
    .line 3
    iget-object v0, p0, Liji;->d:Lambn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Liji;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lambn;->i(Liji;Lijd;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lambn;->f()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lambn;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lambn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lijj;

    .line 28
    .line 29
    iget-object v1, v0, Lijj;->f:Liji;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget v1, v0, Lijj;->e:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    iget-object v1, v0, Lijj;->d:Lijf;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lijj;->a(I)Lijf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iput-object v2, v0, Lijj;->d:Lijf;

    .line 51
    .line 52
    iput v3, v0, Lijj;->e:I

    .line 53
    .line 54
    iput-object v2, v0, Lijj;->f:Liji;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lijf;->a()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lijj;->a:Lcusg;

    .line 62
    .line 63
    sget-object v1, Lijk;->a:Lijk;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    iput-boolean v3, p0, Liji;->c:Z

    .line 69
    .line 70
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lijm;->a:Lijn;

    .line 2
    .line 3
    invoke-virtual {p0}, Liji;->b()V

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
    invoke-static {p1}, Lfkq;->k(Landroid/window/BackEvent;)Lijd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lijm;->a:Lijn;

    .line 9
    .line 10
    iget-object v0, p0, Liji;->d:Lambn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Liji;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lambn;->f()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lambn;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lambn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lijj;

    .line 29
    .line 30
    iget-object v1, v0, Lijj;->f:Liji;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget p0, v0, Lijj;->e:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    iget-object p0, v0, Lijj;->d:Lijf;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lijj;->a(I)Lijf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lijf;->c(Lijd;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lijj;->a:Lcusg;

    .line 57
    .line 58
    new-instance v0, Lijl;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lijl;-><init>(Lijd;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lijm;->a:Lijn;

    .line 5
    .line 6
    invoke-static {p1}, Lfkq;->k(Landroid/window/BackEvent;)Lijd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Liji;->d:Lambn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Liji;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lambn;->i(Liji;Lijd;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Liji;->c:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
