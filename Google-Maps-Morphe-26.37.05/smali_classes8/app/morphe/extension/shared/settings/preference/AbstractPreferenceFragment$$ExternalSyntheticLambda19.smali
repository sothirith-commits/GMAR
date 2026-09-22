.class public final synthetic Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda19;->f$0:Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda19;->f$0:Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->exportActivity()V

    return-void
.end method
