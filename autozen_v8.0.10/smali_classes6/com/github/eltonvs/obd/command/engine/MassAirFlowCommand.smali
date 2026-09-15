.class public final Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;
.super Lcom/github/eltonvs/obd/command/ObdCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;",
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
        "defaultUnit",
        "getDefaultUnit",
        "Lkotlin/Function1;",
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "handler",
        "Lkotlin/jvm/functions/Function1;",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final defaultUnit:Ljava/lang/String;

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pid:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MAF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Mass Air Flow"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "01"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->mode:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "10"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->pid:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "g/s"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->defaultUnit:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lq20;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq20;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->handler:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->handler$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handler$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getBufferedValue()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lcom/github/eltonvs/obd/command/ParserFunctionsKt;->bytesToInt$default([IIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "%.2f"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public getDefaultUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->defaultUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->handler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
