.class public abstract Lipo;
.super Lbh;
.source "PG"

# interfaces
.implements Lipv;
.implements Lipt;
.implements Lipu;
.implements Lios;


# instance fields
.field public final a:Lipj;

.field public ai:I

.field public aj:Ljava/lang/Runnable;

.field public final ak:Landroid/os/Handler;

.field public final al:Ljava/lang/Runnable;

.field public b:Lipw;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lipj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lipj;-><init>(Lipo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lipo;->a:Lipj;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0224

    .line 14
    .line 15
    iput v0, p0, Lipo;->ai:I

    .line 16
    .line 17
    new-instance v0, Lipi;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lipi;-><init>(Lipo;Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lipo;->ak:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lhsj;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lhsj;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    iput-object v0, p0, Lipo;->al:Ljava/lang/Runnable;

    .line 37
    return-void
.end method


# virtual methods
.method public final b()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lipw;->d:Landroidx/preference/PreferenceScreen;

    .line 9
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lipw;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "This should be called after super.onCreate."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lipr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lipr;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    .line 20
    :cond_0
    return-void
.end method

.method public g(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lipo;->b:Lipw;

    .line 5
    .line 6
    iget-object v1, v0, Lipw;->d:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, Lipw;->d:Landroidx/preference/PreferenceScreen;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lipo;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lipo;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lipo;->ak:Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0407d7

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1503d3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    .line 44
    new-instance v0, Lipw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lipw;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    iput-object v0, p0, Lipo;->b:Lipw;

    .line 54
    .line 55
    iput-object p0, v0, Lipw;->g:Lipu;

    .line 56
    .line 57
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lipo;->qV(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lipo;->b:Lipw;

    .line 6
    .line 7
    iput-object p0, v0, Lipw;->e:Lipv;

    .line 8
    .line 9
    iput-object p0, v0, Lipw;->f:Lipt;

    .line 10
    return-void
.end method

.method public pY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lipo;->ak:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lipo;->al:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lipo;->d:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lbh;->pY()V

    .line 36
    return-void
.end method

.method public qU(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract qV(Landroid/os/Bundle;)V
.end method

.method public rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->rn()V

    .line 4
    .line 5
    iget-object p0, p0, Lipo;->b:Lipw;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lipw;->e:Lipv;

    .line 9
    .line 10
    iput-object v0, p0, Lipw;->f:Lipt;

    .line 11
    return-void
.end method

.method public final sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lipw;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    :goto_0
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v2, v1, Lipm;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    check-cast v0, Lipm;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lipm;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lbh;->E:Lbh;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v1, v1, Lipm;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lipm;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lipm;->a()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v0, v0, Lipm;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lipm;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lipm;->a()Z

    .line 60
    :cond_3
    return-void
.end method

.method public final u(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhhb;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhhb;-><init>(Lipo;Landroidx/preference/Preference;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lipo;->aj:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
