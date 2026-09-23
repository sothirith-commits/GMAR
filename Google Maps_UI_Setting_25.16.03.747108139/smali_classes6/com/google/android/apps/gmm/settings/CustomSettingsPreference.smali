.class public final Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldax;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Ldax;

    .line 14
    .line 15
    const p1, 0x7f0e022d

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->z:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Lgrd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lgrd;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lgrd;->a:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0a0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 17
    .line 18
    sget-object v0, Ldnk;->c:Ldnk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldkf;->setViewCompositionStrategy(Ldnm;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laqah;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Laqah;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcry;

    .line 30
    .line 31
    const v2, -0x5278cb00

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Ldax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Ldax;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
