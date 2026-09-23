.class public final Lahtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahtq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahtq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lahtq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lahtq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ladkf;

    .line 10
    .line 11
    iget-boolean v3, v2, Ladkf;->h:Z

    .line 12
    .line 13
    iput-boolean p1, v2, Ladkf;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Ladkf;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Ladkf;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, v2, Ladkf;->a:Lbdih;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lahtq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lahtu;

    .line 41
    .line 42
    iget-boolean v3, v2, Lahtu;->i:Z

    .line 43
    .line 44
    iput-boolean p1, v2, Lahtu;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lbict;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbict;->as()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :cond_4
    iget-object p1, v2, Lahtu;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lahtu;->k:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    check-cast p1, Lbict;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbict;->au()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p1, v2, Lahtu;->d:Lbdih;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Lbogq;)V
    .locals 4

    .line 1
    iget v0, p0, Lahtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahtq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladkf;

    .line 8
    .line 9
    iget-object v1, v0, Ladkf;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    iget-object v2, v0, Ladkf;->d:Laduy;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Laduy;->e(Lbogq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ladkf;->i:Ladll;

    .line 20
    .line 21
    new-instance v2, Ladbn;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v3}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Ladll;->x(Lbogq;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ladkf;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Lahfd;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lahtq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lahtu;

    .line 47
    .line 48
    iget-object p1, p1, Lahtu;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbogq;)V
    .locals 4

    .line 1
    iget v0, p0, Lahtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lahtq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladkf;

    .line 9
    .line 10
    iget-object v2, v1, Ladkf;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v1, Ladkf;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Ladkf;->a:Lbdih;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v0, Lahfd;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lahtq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lahtu;

    .line 54
    .line 55
    iget-object p1, p1, Lahtu;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
