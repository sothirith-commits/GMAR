.class public final synthetic Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lapp/revanced/extension/shared/spoof/ClientType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/revanced/extension/shared/spoof/ClientType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;->f$1:Lapp/revanced/extension/shared/spoof/ClientType;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;->f$1:Lapp/revanced/extension/shared/spoof/ClientType;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->$r8$lambda$xAOdg-LHGFzVC3V7_6eCuJBShaE(Ljava/lang/String;Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
