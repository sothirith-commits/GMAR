.class public final Lavwi;
.super Liou;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liou;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aO(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liou;->aO(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liph;->aT()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;

    .line 9
    .line 10
    const v0, 0x1020003

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;->h:I

    .line 44
    .line 45
    return-void
.end method
