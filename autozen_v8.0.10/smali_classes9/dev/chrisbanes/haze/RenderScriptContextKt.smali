.class public final Ldev/chrisbanes/haze/RenderScriptContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "increaseToDivisor",
        "",
        "divisor",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$increaseToDivisor(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderScriptContextKt;->increaseToDivisor(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final increaseToDivisor(II)I
    .locals 0

    .line 1
    rem-int p1, p0, p1

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method
