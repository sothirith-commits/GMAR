.class public final Lvsz;
.super Lvsy;
.source "PG"

# interfaces
.implements Llhy;


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lmba;

.field public am:Lldr;

.field public an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

.field public ao:Lbnsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvsy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvsz;->an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aR()Lmkx;
    .locals 3

    .line 1
    invoke-super {p0}, Lvsy;->aR()Lmkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmkv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmno;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lmno;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmkx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aS()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->dS:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvsz;->am:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1415cc

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f141a00

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvsy;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvsz;->ao:Lbnsc;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lbnsc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, p0, Lvsz;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbc;->B:Lby;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 18
    .line 19
    iget-object v1, p0, Lvsz;->ak:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lvsz;->al:Lmba;

    .line 22
    .line 23
    iget-object v3, p0, Lvsz;->ba:Lazhz;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;-><init>(Landroid/content/Context;Lmba;Lazhz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvsz;->am:Lldr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lldr;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f14088e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f140899

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lazhw;->a:Lbraj;

    .line 48
    .line 49
    new-instance v1, Lazht;

    .line 50
    .line 51
    invoke-direct {v1}, Lazht;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcfgn;->dR:Lbrxm;

    .line 55
    .line 56
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 57
    .line 58
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lazhw;

    .line 63
    .line 64
    new-instance v1, Lvta;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lvsz;->an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
