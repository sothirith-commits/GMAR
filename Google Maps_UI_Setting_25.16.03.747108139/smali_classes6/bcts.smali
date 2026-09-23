.class public final Lbcts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#f5f5f5"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbcts;->d:I

    .line 11
    .line 12
    const-string v0, "#999999"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lbcts;->e:I

    .line 19
    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbcts;->a:F

    .line 27
    .line 28
    const/high16 v0, 0x40e00000    # 7.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lbcts;->b:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lbcts;->c:I

    .line 49
    .line 50
    return-void
.end method
