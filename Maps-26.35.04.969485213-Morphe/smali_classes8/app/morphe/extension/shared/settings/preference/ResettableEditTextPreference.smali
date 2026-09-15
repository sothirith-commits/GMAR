.class public Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;
.super Landroid/preference/EditTextPreference;
.source "ResettableEditTextPreference.java"


# instance fields
.field private setting:Lapp/morphe/extension/shared/settings/Setting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4FZv65XPPYgj78JVauOcku4bhs0()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "reset failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$NV-r6fBOsHWw19Jz0-wgDHTaq9o()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$ir_7yVBNwRVDBd9fOgwfnEGq6mw()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "showDialog failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rmXxNJ9rmeHXVYxYYgFnzbutxMU(Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJJLwIcCoUB4CgHhJG-tNq1bvro(Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$3(Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/widget/EditText;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialog$3(Landroid/widget/EditText;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/morphe/extension/shared/settings/Setting;

    if-eqz p0, :cond_0

    .line 88
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setSetting(Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 0
    .param p1    # Lapp/morphe/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/morphe/extension/shared/settings/Setting;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 10

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    .line 55
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/morphe/extension/shared/settings/Setting;

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/morphe/extension/shared/settings/Setting;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/morphe/extension/shared/settings/Setting;

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 64
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/morphe/extension/shared/settings/Setting;

    if-eqz p1, :cond_2

    const-string p1, "morphe_settings_reset"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v5, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda2;-><init>()V

    new-instance v8, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0, v3}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 100
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 102
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
