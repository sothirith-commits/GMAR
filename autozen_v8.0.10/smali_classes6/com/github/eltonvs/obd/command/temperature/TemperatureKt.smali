.class public final Lcom/github/eltonvs/obd/command/temperature/TemperatureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "rawValue",
        "",
        "calculateTemperature",
        "([I)F",
        "kotlin-obd-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$calculateTemperature([I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/temperature/TemperatureKt;->calculateTemperature([I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateTemperature([I)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Lcom/github/eltonvs/obd/command/ParserFunctionsKt;->bytesToInt$default([IIIILjava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float p0, v0

    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    sub-float/2addr p0, v0

    .line 13
    return p0
.end method
