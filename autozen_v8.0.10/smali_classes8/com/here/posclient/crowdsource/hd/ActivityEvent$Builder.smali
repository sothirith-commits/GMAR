.class public Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/crowdsource/hd/ActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUploadSize(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setWifiScanInterval(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
