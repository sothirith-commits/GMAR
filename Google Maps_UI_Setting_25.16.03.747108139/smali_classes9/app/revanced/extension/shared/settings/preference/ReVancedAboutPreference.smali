.class public Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;
.super Landroid/preference/Preference;
.source "ReVancedAboutPreference.java"


# direct methods
.method public static synthetic $r8$lambda$TcnlnUHYqRILvGXDXnUbmfdGhuY(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->lambda$new$1(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k-bgsl4NEnmuYA4h93nRxnenEeY(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pX7Bip-oVaG6e94q8LZjGefuLms(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->lambda$fetchLinksAndShowDialog$2(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 146
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private createDialogHtml([Lapp/revanced/extension/shared/settings/preference/WebLink;)Ljava/lang/String;
    .locals 10

    .line 84
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html>"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<body style=\"text-align: center; padding: 10px;\">"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->isDarkModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getDarkColor()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getLightColor()I

    move-result v3

    :goto_0
    invoke-static {v3}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getColorHexString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getLightColor()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getDarkColor()I

    move-result v2

    :goto_1
    invoke-static {v2}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getColorHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const-string v2, "<style> body { background-color: %s; color: %s; } a { color: %s; } </style>"

    .line 94
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, "<img style=\"width: 100px; height: 100px;\" onerror=\"this.style.display=\'none\';\" src=\""

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->aboutLogoUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getPatchesReleaseVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<h1>"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ReVanced"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</h1>"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<p>"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v7, "revanced_settings_about_links_body"

    .line 114
    invoke-virtual {p0, v7, v4}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->useNonBreakingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</p>"

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "dev"

    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<h3>"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_settings_about_links_dev_header"

    new-array v7, v5, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v0, v7}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->useNonBreakingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</h3>"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_settings_about_links_dev_body"

    new-array v2, v5, [Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v0, v2}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "<h2 style=\"margin-top: 30px;\">"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_settings_about_links_header"

    new-array v2, v5, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, v0, v2}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</h2>"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<div>"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    array-length v0, p1

    move v2, v5

    :goto_2
    const-string v4, "</div>"

    if-ge v2, v0, :cond_4

    aget-object v7, p1, v2

    const-string v8, "<div style=\"margin-bottom: 20px;\">"

    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v6, [Ljava/lang/Object;

    .line 136
    iget-object v9, v7, Lapp/revanced/extension/shared/settings/preference/WebLink;->url:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v7, v7, Lapp/revanced/extension/shared/settings/preference/WebLink;->name:Ljava/lang/String;

    aput-object v7, v8, v3

    const-string v7, "<a href=\"%s\">%s</a>"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fetchLinksAndShowDialog(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V
    .locals 7
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/ProgressDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->fetchAboutLinks()[Lapp/revanced/extension/shared/settings/preference/WebLink;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->createDialogHtml([Lapp/revanced/extension/shared/settings/preference/WebLink;)Ljava/lang/String;

    move-result-object v6

    .line 182
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getColorHexString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchLinksAndShowDialog$2(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 189
    :cond_1
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/WebViewDialog;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->fetchLinksAndShowDialog(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/preference/Preference;)Z
    .locals 5

    .line 148
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->hasFetchedLinks()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 154
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    new-instance v2, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda1;-><init>(Landroid/app/ProgressDialog;)V

    const-wide/16 v3, 0x1f4

    .line 156
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    new-instance v3, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v2, p1}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p1, p1, p1}, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;->fetchLinksAndShowDialog(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V

    :goto_0
    return v0
.end method

.method private static useNonBreakingHyphens(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, "&#8209;"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDarkColor()I
    .locals 1

    .line 0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDarkModeEnabled()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->isDarkModeEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
