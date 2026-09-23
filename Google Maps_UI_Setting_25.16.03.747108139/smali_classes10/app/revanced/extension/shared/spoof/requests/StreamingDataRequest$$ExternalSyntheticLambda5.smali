.class public final synthetic Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/spoof/ClientType;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;->f$0:Lapp/revanced/extension/shared/spoof/ClientType;

    iput-object p2, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;->f$0:Lapp/revanced/extension/shared/spoof/ClientType;

    iget-object v1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->$r8$lambda$xzeSapt_zxDQClwOvDHP0aNw2D0(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
