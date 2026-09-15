.class public abstract Lcom/github/eltonvs/obd/command/ATCommand;
.super Lcom/github/eltonvs/obd/command/ObdCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/ATCommand;",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "<init>",
        "()V",
        "mode",
        "",
        "getMode",
        "()Ljava/lang/String;",
        "skipDigitCheck",
        "",
        "getSkipDigitCheck",
        "()Z",
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

.field private final skipDigitCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/ATCommand;->mode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/github/eltonvs/obd/command/ATCommand;->skipDigitCheck:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ATCommand;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkipDigitCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/eltonvs/obd/command/ATCommand;->skipDigitCheck:Z

    .line 2
    .line 3
    return p0
.end method
