.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static from(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private setInternalState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTone()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    .line 2
    .line 3
    return p0
.end method
