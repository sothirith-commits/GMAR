.class public final Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lazhz;

.field public b:Lazhw;

.field public c:Landroid/widget/TextView;

.field public d:Lgqj;

.field final e:I

.field private final f:Lmba;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmba;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lazhw;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Lgqj;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->f:Lmba;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lazhz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->f:Lmba;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lmba;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Lgqj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Lgqj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lvta;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->o:Lgqj;

    .line 14
    .line 15
    return-void
.end method

.method public final a(Lgrd;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lgrd;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgrd;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lazhw;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->f:Lmba;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lmba;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x1020010

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgrd;->D(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->e:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
