.class public final Ljgo;
.super Ljgp;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dimension in ratio:"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->dh(FLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljgp;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput p1, p0, Ljgo;->a:F

    .line 12
    float-to-double p0, p1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpl-double v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Ratio must be in range (0.0, 1.0]"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljgo;->a:F

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p0, p1

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method
