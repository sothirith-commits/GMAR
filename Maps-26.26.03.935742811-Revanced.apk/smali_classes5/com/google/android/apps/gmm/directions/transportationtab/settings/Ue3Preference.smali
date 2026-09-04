.class public final Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public b:Lbhec;

.field public c:Landroid/widget/TextView;

.field public d:Ling;

.field final e:I

.field private final f:Lpac;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpac;Lbheg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbhec;

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Ling;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->e:I

    iput-object p2, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->f:Lpac;

    iput-object p3, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lbheg;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->f:Lpac;

    invoke-interface {v1, v0}, Lpac;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    return-void
.end method

.method public final L(Ling;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Ling;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Laafr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laafr;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->o:Ling;

    return-void
.end method

.method public final a(Lioc;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbhec;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->f:Lpac;

    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lpac;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
