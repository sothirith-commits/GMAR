.class public final Lbgcm;
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
    const v0, -0xa0a0b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbgcm;->d:I

    .line 8
    .line 9
    const v0, -0x666667

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lbgcm;->e:I

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbgcm;->a:F

    .line 21
    .line 22
    const/high16 v0, 0x40e00000    # 7.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lbgcm;->b:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lbgcm;->c:I

    .line 43
    .line 44
    return-void
.end method
