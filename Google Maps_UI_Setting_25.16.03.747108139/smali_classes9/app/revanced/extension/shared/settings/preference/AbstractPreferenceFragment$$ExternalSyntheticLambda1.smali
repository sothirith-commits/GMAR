.class public final synthetic Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/Preference;

.field public final synthetic f$2:Lapp/revanced/extension/shared/settings/Setting;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$1:Landroid/preference/Preference;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$2:Lapp/revanced/extension/shared/settings/Setting;

    iput-object p4, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$1:Landroid/preference/Preference;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$2:Lapp/revanced/extension/shared/settings/Setting;

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->$r8$lambda$xQEwm2kiIGNu7CDI8mygpllmjOY(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
