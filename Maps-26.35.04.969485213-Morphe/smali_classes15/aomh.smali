.class public final Laomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodn;


# instance fields
.field final synthetic a:Laomj;


# direct methods
.method public constructor <init>(Laomj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomh;->a:Laomj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lajgm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laomh;->a:Laomj;

    .line 8
    .line 9
    iget-object p0, p0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laoiz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laomh;->a:Laomj;

    .line 9
    .line 10
    iget-object p0, p0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomh;->a:Laomj;

    .line 2
    .line 3
    iget-object v1, v0, Laomj;->d:Lnvi;

    .line 4
    .line 5
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Laomj;->z:Lbkfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f141673

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbyi;->g(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lbbyi;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lafjw;->z()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    iget-object p0, p0, Laomh;->a:Laomj;

    .line 35
    .line 36
    iget-object p0, p0, Laomj;->d:Lnvi;

    .line 37
    .line 38
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcc;->T()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomh;->a:Laomj;

    .line 2
    .line 3
    iget-object v1, v0, Laomj;->d:Lnvi;

    .line 4
    .line 5
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Laomj;->z:Lbkfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f141671

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lbbyi;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lafjw;->z()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iget-object p0, p0, Laomh;->a:Laomj;

    .line 33
    .line 34
    iget-object p0, p0, Laomj;->d:Lnvi;

    .line 35
    .line 36
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
