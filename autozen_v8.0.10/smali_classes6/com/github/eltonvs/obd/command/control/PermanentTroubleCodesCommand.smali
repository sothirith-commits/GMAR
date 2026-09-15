.class public final Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;
.super Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;",
        "Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;",
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
        "Ljava/util/regex/Pattern;",
        "carriageNumberPattern",
        "Ljava/util/regex/Pattern;",
        "getCarriageNumberPattern",
        "()Ljava/util/regex/Pattern;",
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
.field private final carriageNumberPattern:Ljava/util/regex/Pattern;

.field private final mode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PERMANENT_TROUBLE_CODES"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Permanent Trouble Codes"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0A"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->mode:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "^4A|[\r\n]4A|[\r\n]"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->carriageNumberPattern:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCarriageNumberPattern()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->carriageNumberPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
