.class public Lapp/color/Shades;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(FF)[I
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/high16 v2, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, 0x42c60000    # 99.0f

    .line 12
    .line 13
    invoke-static {p0, v3, v4}, Lapp/color/ColorUtils;->CAMToColor(FFF)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42be0000    # 95.0f

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lapp/color/ColorUtils;->CAMToColor(FFF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    const v3, 0x42466666    # 49.6f

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0xa

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x64

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    :goto_1
    invoke-static {p0, p1, v3}, Lapp/color/ColorUtils;->CAMToColor(FFF)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method
