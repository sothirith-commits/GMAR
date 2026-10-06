.class final Lred;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqi;


# instance fields
.field final synthetic a:Lree;


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lred;->a:Lree;

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
    iget-object p0, p0, Lred;->a:Lree;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lree;->k(Z)V

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

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pt()V
    .locals 2

    .line 1
    iget-object p0, p0, Lred;->a:Lree;

    .line 2
    .line 3
    iget-object v0, p0, Lree;->b:Lpql;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpql;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lpql;->D()Z

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
    iget-object v0, p0, Lree;->d:Lrci;

    .line 19
    .line 20
    iget-object v1, p0, Lree;->a:Lrch;

    .line 21
    .line 22
    iget-object p0, p0, Lree;->c:Lrce;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lrci;->n(Lrch;Lrce;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lree;->d:Lrci;

    .line 29
    .line 30
    iget-object p0, p0, Lree;->a:Lrch;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lrci;->l(Lrch;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    iget-object p0, p0, Lred;->a:Lree;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lree;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lree;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->a:Lree;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lree;->j(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lree;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
