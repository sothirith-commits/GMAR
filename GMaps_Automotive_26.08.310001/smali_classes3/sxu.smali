.class final Lsxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsya;

.field public b:Lsya;

.field public c:Lsya;

.field public d:Lsya;

.field public e:Lsya;

.field public f:Lsya;

.field public g:Lsya;

.field public h:Lsya;


# direct methods
.method public static a(Landroid/content/res/TypedArray;IF)Lsya;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v1, v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpl-double v3, v1, v3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsyd;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lsyd;-><init>(F)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    float-to-int p2, p2

    .line 25
    new-instance v0, Lsye;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, p0}, Lsye;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
