.class public Lcom/here/posclient/upload/UploadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/upload/UploadOptions$ConnectionType;,
        Lcom/here/posclient/upload/UploadOptions$Flag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.upload.UploadOptions"


# instance fields
.field public batteryLevel:I

.field public connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

.field public flags:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/here/posclient/upload/UploadOptions;->flags:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setBatteryLevel(I)Lcom/here/posclient/upload/UploadOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlags(J)Lcom/here/posclient/upload/UploadOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/upload/UploadOptions;->flags:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "UploadOptions [connection type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "battery level: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "flags: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/here/posclient/upload/UploadOptions;->flags:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
