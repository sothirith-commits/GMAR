.class public final synthetic Lapp/morphe/extension/shared/settings/preference/IconListPreference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/preference/IconListPreference;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/preference/IconListPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$$ExternalSyntheticLambda3;->f$0:Lapp/morphe/extension/shared/settings/preference/IconListPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$$ExternalSyntheticLambda3;->f$0:Lapp/morphe/extension/shared/settings/preference/IconListPreference;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->clearHighlightedEntriesForDialog()V

    return-void
.end method
