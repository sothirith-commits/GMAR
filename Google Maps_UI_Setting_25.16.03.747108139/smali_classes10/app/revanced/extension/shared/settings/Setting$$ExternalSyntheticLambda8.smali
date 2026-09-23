.class public final synthetic Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# instance fields
.field public final synthetic f$0:[Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public synthetic constructor <init>([Lapp/revanced/extension/shared/settings/BooleanSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda8;->f$0:[Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda8;->f$0:[Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->$r8$lambda$hu1Bc1jdyO5hlPIpV3YNF1IXZPc([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z

    move-result v0

    return v0
.end method
