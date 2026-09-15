.class public final Lcom/github/eltonvs/obd/command/at/DescribeProtocolCommand;
.super Lcom/github/eltonvs/obd/command/ATCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/at/DescribeProtocolCommand;",
        "Lcom/github/eltonvs/obd/command/ATCommand;",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
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
.field private final pid:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# virtual methods
.method public getPid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/at/DescribeProtocolCommand;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/at/DescribeProtocolCommand;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
