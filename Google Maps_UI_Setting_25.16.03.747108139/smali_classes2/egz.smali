.class public final Legz;
.super Lego;
.source "PG"


# instance fields
.field public aA:F

.field public aB:F

.field public aC:F

.field public aD:F

.field public aE:F

.field public aF:F

.field public aG:F

.field public aH:F

.field public aI:F

.field public aJ:F

.field public ax:F

.field public ay:Z

.field public az:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0}, Lego;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Legz;->ax:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Legz;->ay:Z

    const/4 v1, 0x0

    iput v1, p0, Legz;->az:F

    iput v1, p0, Legz;->aA:F

    iput v1, p0, Legz;->aB:F

    iput v1, p0, Legz;->aC:F

    iput v0, p0, Legz;->aD:F

    iput v0, p0, Legz;->aE:F

    iput v1, p0, Legz;->aF:F

    iput v1, p0, Legz;->aG:F

    iput v1, p0, Legz;->aH:F

    iput v1, p0, Legz;->aI:F

    iput v1, p0, Legz;->aJ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lego;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Legz;->ax:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Legz;->ay:Z

    const/4 v2, 0x0

    iput v2, p0, Legz;->az:F

    iput v2, p0, Legz;->aA:F

    iput v2, p0, Legz;->aB:F

    iput v2, p0, Legz;->aC:F

    iput v0, p0, Legz;->aD:F

    iput v0, p0, Legz;->aE:F

    iput v2, p0, Legz;->aF:F

    iput v2, p0, Legz;->aG:F

    iput v2, p0, Legz;->aH:F

    iput v2, p0, Legz;->aI:F

    iput v2, p0, Legz;->aJ:F

    .line 3
    sget-object v0, Lehe;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    iget v0, p0, Legz;->ax:F

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->ax:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    iget v0, p0, Legz;->az:F

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->az:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Legz;->ay:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    iget v0, p0, Legz;->aB:F

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aB:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    iget v0, p0, Legz;->aC:F

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aC:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    iget v0, p0, Legz;->aA:F

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aA:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    iget v0, p0, Legz;->aD:F

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aD:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    iget v0, p0, Legz;->aE:F

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aE:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    iget v0, p0, Legz;->aF:F

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aF:F

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    iget v0, p0, Legz;->aG:F

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aG:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x12

    if-ne v0, v2, :cond_9

    iget v0, p0, Legz;->aH:F

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aH:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    iget v0, p0, Legz;->aI:F

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aI:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    iget v0, p0, Legz;->aJ:F

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Legz;->aJ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
