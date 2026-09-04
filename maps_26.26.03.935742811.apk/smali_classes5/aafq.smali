.class public final Laafq;
.super Laafp;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lpac;

.field public ao:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

.field public ap:Laafo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laafp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laafq;->ao:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    return-void
.end method


# virtual methods
.method public final aT()Lpjw;
    .locals 2

    invoke-super {p0}, Laafp;->aT()Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Lpmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final aU()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->ca:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f141c57

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->a:Loas;

    return-object p0
.end method

.method public final nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Laafp;->od(Landroid/content/Context;)V

    iget-object p1, p0, Laafq;->ap:Laafo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Laafo;->d:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Laafq;->am:Landroid/content/Context;

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lbh;->B:Lcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    iget-object v1, p0, Laafq;->am:Landroid/content/Context;

    iget-object v2, p0, Laafq;->an:Lpac;

    iget-object v3, p0, Laafq;->bd:Lbheg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;-><init>(Landroid/content/Context;Lpac;Lbheg;)V

    const v1, 0x7f1409a2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->bZ:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbhec;

    new-instance v1, Laafr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ling;)V

    iput-object v0, p0, Laafq;->ao:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method
