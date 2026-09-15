.class public abstract Lcom/github/eltonvs/obd/command/ObdCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u0014\u0010\u001b\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\rR\u0014\u0010\u001d\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "",
        "<init>",
        "()V",
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "rawResponse",
        "Lcom/github/eltonvs/obd/command/ObdResponse;",
        "handleResponse",
        "(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Lcom/github/eltonvs/obd/command/ObdResponse;",
        "",
        "defaultUnit",
        "Ljava/lang/String;",
        "getDefaultUnit",
        "()Ljava/lang/String;",
        "",
        "skipDigitCheck",
        "Z",
        "getSkipDigitCheck",
        "()Z",
        "Lkotlin/Function1;",
        "handler",
        "Lkotlin/jvm/functions/Function1;",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "getTag",
        "tag",
        "getMode",
        "mode",
        "getPid",
        "pid",
        "getRawCommand",
        "rawCommand",
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

.field private final skipDigitCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/ObdCommand;->defaultUnit:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lt80;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lt80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/ObdCommand;->handler:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method private static final handler$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic o(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;->handler$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdCommand;->defaultUnit:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdCommand;->handler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getMode()Ljava/lang/String;
.end method

.method public abstract getPid()Ljava/lang/String;
.end method

.method public final getRawCommand()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;->getMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;->getPid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3e

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getSkipDigitCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/eltonvs/obd/command/ObdCommand;->skipDigitCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final handleResponse(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Lcom/github/eltonvs/obd/command/ObdResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/eltonvs/obd/command/BadResponseException;->Companion:Lcom/github/eltonvs/obd/command/BadResponseException$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/github/eltonvs/obd/command/BadResponseException$Companion;->checkForExceptions(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;->getHandler()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;->getDefaultUnit()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/github/eltonvs/obd/command/ObdResponse;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
