.class public abstract Linq;
.super Lbh;
.source "PG"

# interfaces
.implements Liny;
.implements Linw;
.implements Linx;
.implements Limu;


# instance fields
.field public final a:Linl;

.field public ai:I

.field public aj:Ljava/lang/Runnable;

.field public final ak:Landroid/os/Handler;

.field public final al:Ljava/lang/Runnable;

.field public b:Linz;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbh;-><init>()V

    new-instance v0, Linl;

    invoke-direct {v0, p0}, Linl;-><init>(Linq;)V

    iput-object v0, p0, Linq;->a:Linl;

    const v0, 0x7f0e0215

    iput v0, p0, Linq;->ai:I

    new-instance v0, Link;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Link;-><init>(Linq;Landroid/os/Looper;)V

    iput-object v0, p0, Linq;->ak:Landroid/os/Handler;

    new-instance v0, Lhqs;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Linq;->al:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final aL()V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lino;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lino;

    invoke-interface {v0}, Lino;->a()Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lbh;->E:Lbh;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lino;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lino;

    invoke-interface {v0}, Lino;->a()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    instance-of v0, v0, Lino;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    check-cast p0, Lino;

    invoke-interface {p0}, Lino;->a()Z

    :cond_3
    return-void
.end method

.method public final d()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Linq;->b:Linz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Linz;->d:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Linq;->b:Linz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Linz;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Linu;

    invoke-direct {v1, v0}, Linu;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    :cond_0
    return-void
.end method

.method public p(Landroidx/preference/Preference;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public qc()V
    .locals 1

    invoke-super {p0}, Lbh;->qc()V

    iget-object v0, p0, Linq;->b:Linz;

    iput-object p0, v0, Linz;->e:Liny;

    iput-object p0, v0, Linz;->f:Linw;

    return-void
.end method

.method public qd()V
    .locals 1

    invoke-super {p0}, Lbh;->qd()V

    iget-object p0, p0, Linq;->b:Linz;

    const/4 v0, 0x0

    iput-object v0, p0, Linz;->e:Liny;

    iput-object v0, p0, Linz;->f:Linw;

    return-void
.end method

.method public qf()V
    .locals 2

    iget-object v0, p0, Linq;->ak:Landroid/os/Handler;

    iget-object v1, p0, Linq;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Linq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    :cond_0
    iput-object v1, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0}, Lbh;->qf()V

    return-void
.end method

.method public final ra(Landroidx/preference/Preference;)V
    .locals 2

    new-instance v0, Lhfn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lhfn;-><init>(Linq;Landroidx/preference/Preference;I)V

    iget-object p1, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    iput-object v0, p0, Linq;->aj:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final rb(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Linq;->b:Linz;

    iget-object v1, v0, Linz;->d:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    :cond_0
    iput-object p1, v0, Linz;->d:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    iput-boolean p1, p0, Linq;->d:Z

    iget-boolean v0, p0, Linq;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Linq;->ak:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbh;->ry(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0407bb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f1503b5

    :cond_0
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Linz;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Linz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linq;->b:Linz;

    iput-object p0, v0, Linz;->g:Linx;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Linq;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public final tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Linq;->b:Linz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Linz;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method
