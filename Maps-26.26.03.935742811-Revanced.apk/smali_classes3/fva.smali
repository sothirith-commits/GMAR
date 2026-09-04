.class public final Lfva;
.super Lfup;
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

    invoke-direct {p0, v0}, Lfup;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfva;->ax:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfva;->ay:Z

    const/4 v1, 0x0

    iput v1, p0, Lfva;->az:F

    iput v1, p0, Lfva;->aA:F

    iput v1, p0, Lfva;->aB:F

    iput v1, p0, Lfva;->aC:F

    iput v0, p0, Lfva;->aD:F

    iput v0, p0, Lfva;->aE:F

    iput v1, p0, Lfva;->aF:F

    iput v1, p0, Lfva;->aG:F

    iput v1, p0, Lfva;->aH:F

    iput v1, p0, Lfva;->aI:F

    iput v1, p0, Lfva;->aJ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lfup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfva;->ax:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfva;->ay:Z

    const/4 v2, 0x0

    iput v2, p0, Lfva;->az:F

    iput v2, p0, Lfva;->aA:F

    iput v2, p0, Lfva;->aB:F

    iput v2, p0, Lfva;->aC:F

    iput v0, p0, Lfva;->aD:F

    iput v0, p0, Lfva;->aE:F

    iput v2, p0, Lfva;->aF:F

    iput v2, p0, Lfva;->aG:F

    iput v2, p0, Lfva;->aH:F

    iput v2, p0, Lfva;->aI:F

    iput v2, p0, Lfva;->aJ:F

    sget-object v0, Lfvf;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfva;->ax:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->ax:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfva;->az:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->az:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfva;->ay:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    iget v0, p0, Lfva;->aB:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aB:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    iget v0, p0, Lfva;->aC:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aC:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    iget v0, p0, Lfva;->aA:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aA:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    iget v0, p0, Lfva;->aD:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aD:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    iget v0, p0, Lfva;->aE:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aE:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    iget v0, p0, Lfva;->aF:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aF:F

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    iget v0, p0, Lfva;->aG:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aG:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x12

    if-ne v0, v2, :cond_9

    iget v0, p0, Lfva;->aH:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aH:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    iget v0, p0, Lfva;->aI:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aI:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    iget v0, p0, Lfva;->aJ:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lfva;->aJ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
