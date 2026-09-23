.class public final synthetic Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->$r8$lambda$DbVB4G9PIq4H6Tz4Sku1Nc5KtQI(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
