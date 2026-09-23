.class public final synthetic Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;->f$0:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;->f$0:Landroid/preference/Preference;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->$r8$lambda$seG_zBJ0HtfEMr3jdBDOCqe9E3g(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
