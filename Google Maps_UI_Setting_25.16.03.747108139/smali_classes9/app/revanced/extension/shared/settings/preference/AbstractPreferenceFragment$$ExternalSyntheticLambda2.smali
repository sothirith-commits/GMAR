.class public final synthetic Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/Preference;

.field public final synthetic f$2:Lapp/revanced/extension/shared/settings/Setting;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;->f$1:Landroid/preference/Preference;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;->f$2:Lapp/revanced/extension/shared/settings/Setting;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;->f$1:Landroid/preference/Preference;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;->f$2:Lapp/revanced/extension/shared/settings/Setting;

    invoke-static {v0, v1, v2, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->$r8$lambda$PV2wjDkG2BB2JY9YLcpyR-uAPds(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V

    return-void
.end method
