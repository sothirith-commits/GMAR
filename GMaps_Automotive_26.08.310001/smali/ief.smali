.class final Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyl;


# instance fields
.field final synthetic a:Lieg;


# direct methods
.method public constructor <init>(Lieg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lief;->a:Lieg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lief;->a:Lieg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lieg;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ln()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    iget-object p0, p0, Lief;->a:Lieg;

    .line 2
    .line 3
    iget-object v0, p0, Lieg;->b:Lfyo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyo;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lfyo;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lieg;->d:Licd;

    .line 19
    .line 20
    iget-object v1, p0, Lieg;->a:Licb;

    .line 21
    .line 22
    iget-object p0, p0, Lieg;->c:Liby;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Licd;->j(Licb;Liby;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lieg;->d:Licd;

    .line 29
    .line 30
    iget-object p0, p0, Lieg;->a:Licb;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Licd;->h(Licb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lief;->a:Lieg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lieg;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lieg;->l(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lr(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lief;->a:Lieg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lieg;->k(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lieg;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
