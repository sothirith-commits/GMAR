.class public final Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$SpoofiOSAvailability;
.super Ljava/lang/Object;
.source "SpoofVideoStreamsPatch.java"

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpoofiOSAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 2

    .line 233
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 234
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/spoof/ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
