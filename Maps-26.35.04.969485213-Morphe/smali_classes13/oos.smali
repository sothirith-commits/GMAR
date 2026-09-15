.class final Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjnk;
.implements Lbjne;
.implements Lbjoo;


# instance fields
.field final synthetic a:Loot;


# direct methods
.method public constructor <init>(Loot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loos;->a:Loot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loos;->a:Loot;

    .line 2
    .line 3
    iget-object p0, p0, Loot;->d:Looq;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpeq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oH()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Lbjom;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loos;->a:Loot;

    .line 2
    .line 3
    invoke-virtual {p0}, Loot;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loot;->c:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbwkq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loab;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Loab;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Loot;->d:Looq;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpeq;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oH()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Looq;->q()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Loos;->a:Loot;

    .line 2
    .line 3
    iget-object v0, p0, Loot;->b:Lnsn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Loot;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Loot;->d:Looq;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpeq;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Loot;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oH()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
