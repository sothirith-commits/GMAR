.class public abstract Lgqt;
.super Lbc;
.source "PG"

# interfaces
.implements Lgqz;
.implements Lgqx;
.implements Lgqy;
.implements Lgqb;


# instance fields
.field public final a:Lgqo;

.field public ag:I

.field public ah:Ljava/lang/Runnable;

.field public final ai:Landroid/os/Handler;

.field public final aj:Ljava/lang/Runnable;

.field public b:Lgra;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgqo;-><init>(Lgqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgqt;->a:Lgqo;

    .line 10
    .line 11
    const v0, 0x7f0e0203

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lgqt;->ag:I

    .line 15
    .line 16
    new-instance v0, Lgqn;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lgqn;-><init>(Lgqt;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgqt;->ai:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lfww;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lfww;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgqt;->aj:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Lgqr;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lgqr;

    .line 13
    .line 14
    invoke-interface {v0}, Lgqr;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, v1, Lbc;->E:Lbc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lgqr;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgqr;

    .line 36
    .line 37
    invoke-interface {v0}, Lgqr;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lgqr;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgqr;

    .line 56
    .line 57
    invoke-interface {v0}, Lgqr;->a()Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final d()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lgra;->d:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lgra;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "This should be called after super.onCreate."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f040761

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1503ac

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgra;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lgra;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgqt;->b:Lgra;

    .line 53
    .line 54
    iput-object p0, v0, Lgra;->g:Lgqy;

    .line 55
    .line 56
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lgqt;->t(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Lgqv;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lgqv;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 5
    .line 6
    iput-object p0, v0, Lgra;->e:Lgqz;

    .line 7
    .line 8
    iput-object p0, v0, Lgra;->f:Lgqx;

    .line 9
    .line 10
    return-void
.end method

.method public oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqt;->ai:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lgqt;->aj:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lgqt;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-super {p0}, Lbc;->oo()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ph(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Lfsm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfsm;-><init>(Lgqt;Landroidx/preference/Preference;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lgqt;->ah:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbc;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgra;->e:Lgqz;

    .line 8
    .line 9
    iput-object v1, v0, Lgra;->f:Lgqx;

    .line 10
    .line 11
    return-void
.end method

.method public final r(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 4
    .line 5
    iget-object v1, v0, Lgra;->d:Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lgra;->d:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgqt;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lgqt;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lgqt;->ai:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lgra;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method
