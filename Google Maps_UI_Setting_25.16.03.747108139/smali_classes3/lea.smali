.class final Llea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwl;
.implements Lbfwf;
.implements Lbfxq;


# instance fields
.field final synthetic a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llea;->a:Lleb;

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
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llea;->a:Lleb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmlv;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lleb;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ah()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lbfwq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llea;->a:Lleb;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlv;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lleb;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ah()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llea;->a:Lleb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lleb;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lleb;->x()Lcgri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbqfj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lllj;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lllj;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmlv;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ah()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return v1
.end method
