.class public final Larkz;
.super Lgqc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aK(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgqc;->aK(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgqm;->aP()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;

    .line 9
    .line 10
    const v1, 0x1020003

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    new-instance v1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;->h:I

    .line 44
    .line 45
    return-void
.end method
