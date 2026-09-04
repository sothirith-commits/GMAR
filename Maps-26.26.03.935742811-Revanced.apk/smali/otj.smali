.class final Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomo;
.implements Lbomi;
.implements Lbont;


# instance fields
.field final synthetic a:Lotk;


# direct methods
.method public constructor <init>(Lotk;)V
    .locals 0

    iput-object p1, p0, Lotj;->a:Lotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lotj;->a:Lotk;

    iget-object p0, p0, Lotk;->d:Lotg;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0}, Lpku;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oI()Z

    :cond_0
    return-void
.end method

.method public final d(Lbomu;)V
    .locals 1

    iget-object p0, p0, Lotj;->a:Lotk;

    iget-object p1, p0, Lotk;->b:Lnxa;

    invoke-virtual {p1}, Lnxa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnxa;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lotk;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lotk;->d:Lotg;

    iget-object v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0}, Lpku;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lotk;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oI()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 0

    iget-object p0, p0, Lotj;->a:Lotk;

    invoke-virtual {p0}, Lotk;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lotk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loem;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lotk;->d:Lotg;

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p1}, Lpku;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oI()Z

    invoke-virtual {p0}, Lotg;->s()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
