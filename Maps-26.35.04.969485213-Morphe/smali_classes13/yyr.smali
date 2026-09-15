.class public final Lyyr;
.super Lyyq;
.source "PG"

# interfaces
.implements Lnwp;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

.field public ao:Lyyp;

.field public ap:Lopw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyyq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyyr;->an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aV()Lpds;
    .locals 3

    .line 1
    invoke-super {p0}, Lyyq;->aV()Lpds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpdq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpgk;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lpds;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final aW()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyx;->ca:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141cba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nB()Lnwd;
    .locals 0

    .line 1
    sget-object p0, Lnwd;->a:Lnwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nC()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 2
    .line 3
    iget-object v0, p0, Lyyr;->am:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh;->B:Lcc;

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
    iget-object v1, p0, Lyyr;->am:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lyyr;->ap:Lopw;

    .line 22
    .line 23
    iget-object v3, p0, Lyyr;->bd:Lbcgk;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;-><init>(Landroid/content/Context;Lopw;Lbcgk;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1409bd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 35
    .line 36
    new-instance v1, Lbcgd;

    .line 37
    .line 38
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcoyx;->bZ:Lbybr;

    .line 42
    .line 43
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbcgg;

    .line 50
    .line 51
    new-instance v1, Lyys;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lyys;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyyr;->an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyyq;->qe(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyyr;->ao:Lyyp;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lyyp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
