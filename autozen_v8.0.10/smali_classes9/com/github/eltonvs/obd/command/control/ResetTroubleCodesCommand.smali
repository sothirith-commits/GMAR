.class public final Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;
.super Lcom/github/eltonvs/obd/command/ObdCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "<init>",
        "()V",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "mode",
        "getMode",
        "pid",
        "getPid",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pid:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RESET_TROUBLE_CODES"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Reset Trouble Codes"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "04"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->mode:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->pid:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
