.class public final Lapp/color/HueSubtract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/color/Hue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/color/HueSubtract;",
        "Lapp/color/Hue;",
        "",
        "amountDegrees",
        "<init>",
        "(D)V",
        "Lapp/color/Cam;",
        "sourceColor",
        "get",
        "(Lapp/color/Cam;)D",
        "D",
        "getAmountDegrees",
        "()D",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amountDegrees:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/color/HueSubtract;->amountDegrees:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lapp/color/Cam;)D
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/color/ColorScheme;->Companion:Lapp/color/ColorScheme$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/color/Cam;->getHue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-double v1, p1

    .line 11
    iget-wide p0, p0, Lapp/color/HueSubtract;->amountDegrees:D

    .line 12
    .line 13
    sub-double/2addr v1, p0

    .line 14
    invoke-virtual {v0, v1, v2}, Lapp/color/ColorScheme$Companion;->wrapDegreesDouble(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
