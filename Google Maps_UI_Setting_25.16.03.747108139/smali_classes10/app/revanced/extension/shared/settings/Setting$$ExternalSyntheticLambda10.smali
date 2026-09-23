.class public final synthetic Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/Setting;

.field public final synthetic f$1:Lapp/revanced/extension/shared/settings/Setting;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;->f$0:Lapp/revanced/extension/shared/settings/Setting;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;->f$1:Lapp/revanced/extension/shared/settings/Setting;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;->f$0:Lapp/revanced/extension/shared/settings/Setting;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;->f$1:Lapp/revanced/extension/shared/settings/Setting;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->$r8$lambda$nWGdVZ_Nr-_IVJ6vb2VI8Mg4UOw(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
