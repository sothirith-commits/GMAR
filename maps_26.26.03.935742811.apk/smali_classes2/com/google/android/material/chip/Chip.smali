.class public Lcom/google/android/material/chip/Chip;
.super Lji;
.source "PG"

# interfaces
.implements Lbzbz;
.implements Lbzki;
.implements Lbzem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji;",
        "Lbzbz;",
        "Lbzki;",
        "Lbzem;"
    }
.end annotation


# static fields
.field private static final b:I = 0x7f150e4d

.field private static final c:[I

.field private static final d:[I

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field private e:Landroid/graphics/drawable/InsetDrawable;

.field private f:Landroid/graphics/drawable/RippleDrawable;

.field private g:Z

.field public i:Lbzca;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public l:Lbzel;

.field public m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private final t:Lbzby;

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;

.field private final x:Lbzil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040199

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/chip/Chip;->b:I

    sget v1, Lbznl;->a:I

    const/4 v7, 0x0

    new-array v1, v7, [I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v5, v1}, Lbznl;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    new-instance v1, Lbzbw;

    invoke-direct {v1, v0}, Lbzbw;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->x:Lbzil;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x800013

    const/4 v10, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "drawableLeft"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "drawableStart"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "drawableEnd"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_12

    const-string v1, "drawableRight"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "singleLine"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "lines"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_10

    const-string v1, "minLines"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_10

    const-string v1, "maxLines"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_10

    const-string v1, "gravity"

    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    new-instance v11, Lbzca;

    invoke-direct {v11, v8, v2, v4, v5}, Lbzca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v11, Lbzca;->s:Landroid/content/Context;

    sget-object v3, Lbzcg;->a:[I

    new-array v6, v7, [I

    invoke-static {v1, v2, v4, v5}, Lbzfd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Lbzfd;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v12, 0x27

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, v11, Lbzca;->x:Z

    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v13, 0x19

    invoke-static {v6, v1, v13}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v13, v11, Lbzca;->b:Landroid/content/res/ColorStateList;

    if-eq v13, v6, :cond_1

    iput-object v6, v11, Lbzca;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Lbzca;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->onStateChange([I)Z

    :cond_1
    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v6, v1, v13}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->l(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x14

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->s(F)V

    const/16 v14, 0xd

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->m(F)V

    :cond_2
    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v15, 0x17

    invoke-static {v6, v1, v15}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->u(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x18

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->v(F)V

    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v15, 0x26

    invoke-static {v6, v1, v15}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->F(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->G(Ljava/lang/CharSequence;)V

    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    invoke-static {v6, v1}, Lbzjm;->r(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbzik;

    move-result-object v6

    iget v15, v6, Lbzik;->l:F

    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    iput v15, v6, Lbzik;->l:F

    const/16 v15, 0x22

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v10, v14, :cond_3

    const/4 v15, 0x7

    :cond_3
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lbzik;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v11, v6}, Lbzca;->H(Lbzik;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    if-eq v14, v10, :cond_7

    const/4 v15, 0x2

    if-eq v14, v15, :cond_6

    if-eq v14, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_6
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_7
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v6, v11, Lbzca;->u:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v6, 0x13

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->r(Z)V

    const-string v6, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_8

    const-string v14, "chipIconEnabled"

    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v14, "chipIconVisible"

    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const/16 v14, 0x10

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->r(Z)V

    :cond_8
    iget-object v14, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v15, 0xf

    invoke-static {v14, v1, v15}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Lbzca;->o(Landroid/graphics/drawable/Drawable;)V

    const/16 v14, 0x12

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v11, Lbzca;->s:Landroid/content/Context;

    invoke-static {v15, v1, v14}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v11, v14}, Lbzca;->q(Landroid/content/res/ColorStateList;)V

    :cond_9
    const/16 v14, 0x11

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->p(F)V

    const/16 v14, 0x20

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->B(Z)V

    if-eqz v2, :cond_a

    const-string v14, "closeIconEnabled"

    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v14, "closeIconVisible"

    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const/16 v14, 0x1b

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->B(Z)V

    :cond_a
    iget-object v14, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v15, 0x1a

    invoke-static {v14, v1, v15}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Lbzca;->w(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v15, 0x1f

    invoke-static {v14, v1, v15}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v11, v14}, Lbzca;->A(Landroid/content/res/ColorStateList;)V

    const/16 v14, 0x1d

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->y(F)V

    const/4 v14, 0x6

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->h(Z)V

    const/16 v14, 0xb

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v14}, Lbzca;->k(Z)V

    if-eqz v2, :cond_b

    const-string v14, "checkedIconEnabled"

    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string v14, "checkedIconVisible"

    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->k(Z)V

    :cond_b
    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v14, 0x8

    invoke-static {v6, v1, v14}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->i(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v11, Lbzca;->s:Landroid/content/Context;

    invoke-static {v14, v1, v6}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbzca;->j(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v14, 0x29

    invoke-static {v6, v1, v14}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    iget-object v6, v11, Lbzca;->s:Landroid/content/Context;

    const/16 v14, 0x23

    invoke-static {v6, v1, v14}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    const/16 v6, 0x16

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->t(F)V

    const/16 v6, 0x25

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->E(F)V

    const/16 v6, 0x24

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->D(F)V

    const/16 v6, 0x2b

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->K(F)V

    const/16 v6, 0x2a

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->J(F)V

    const/16 v6, 0x1e

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->z(F)V

    const/16 v6, 0x1c

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->x(F)V

    const/16 v6, 0xe

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v11, v6}, Lbzca;->n(F)V

    const/4 v6, 0x4

    const v13, 0x7fffffff

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v11, Lbzca;->w:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v7, [I

    invoke-static {v8, v2, v4, v5}, Lbzfd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lbzfd;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v8, 0x21

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-static {v1}, Lbzjm;->v(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    const/16 v13, 0x15

    invoke-virtual {v6, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    iput v8, v0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lbzca;)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    move-result v6

    invoke-virtual {v11, v6}, Lbzjq;->ak(F)V

    new-array v6, v7, [I

    invoke-static {v1, v2, v4, v5}, Lbzfd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Lbzfd;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lbzby;

    invoke-direct {v1, v0, v0}, Lbzby;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->p()V

    if-nez v2, :cond_d

    new-instance v1, Lbzbx;

    invoke-direct {v1, v0}, Lbzbx;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v11, Lbzca;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lbzca;->u:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->s()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    iget-boolean v1, v1, Lbzca;->v:Z

    if-nez v1, :cond_e

    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    :cond_e
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->r()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    new-instance v1, Liog;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    invoke-super {v0, v1}, Lji;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return-void
.end method

.method private final q()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    iget-object v1, v1, Lbzca;->f:Landroid/content/res/ColorStateList;

    sget v2, Lbzim;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    return-void
.end method

.method private final r()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lbzca;->r:F

    iget v2, v0, Lbzca;->o:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lbzca;->b()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v0, Lbzca;->m:F

    iget v3, v0, Lbzca;->n:F

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lbzca;->a()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    float-to-int v2, v2

    float-to-int v1, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbzca;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbzca;->e()Lbzik;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:Lbzil;

    invoke-virtual {v1, v2, v0, p0}, Lbzik;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget p0, p0, Lbzca;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzca;->c:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lji;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lji;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lji;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    invoke-virtual {v0, p1}, Lggb;->x(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lggb;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lji;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Lji;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbzca;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbzca;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v2, 0x101009e

    aput v2, v1, v3

    const/4 v3, 0x1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v2, :cond_5

    const v2, 0x101009c

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v2, :cond_6

    const v2, 0x1010367

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v2, :cond_7

    const v2, 0x10100a7

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x10100a1

    aput v2, v1, v3

    :cond_8
    invoke-virtual {v0, v1}, Lbzca;->M([I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    :cond_9
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzca;->e:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-virtual {p0}, Lbzca;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lbzca;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lbzca;->r:F

    iget v3, p0, Lbzca;->q:F

    add-float/2addr v2, v3

    iget v3, p0, Lbzca;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lbzca;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lbzca;->o:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "android.view.View"

    return-object p0

    :cond_2
    const-string p0, "android.widget.Button"

    return-object p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzca;->u:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    iget v1, v0, Lggb;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lggb;->c:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lji;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbzca;->e()Lbzik;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzik;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-super {p0}, Lji;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->n(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzca;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbzca;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbzca;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    invoke-virtual {p0, v2, v2}, Lggb;->A(II)V

    :cond_1
    return v0
.end method

.method public final n(I)V
    .locals 9

    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-virtual {v0}, Lbzca;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-virtual {v2}, Lbzca;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void

    :cond_3
    if-lez v2, :cond_4

    shr-int/lit8 v2, v2, 0x1

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    if-lez v0, :cond_5

    shr-int/lit8 v1, v0, 0x1

    :cond_5
    move v6, v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v6, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v6, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v5, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    :cond_9
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    move v7, v5

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lji;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Lji;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/chip/Chip;->d:[I

    invoke-static {p1, p0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lji;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Lbzby;

    invoke-virtual {p0, p1, p2, p3}, Lggb;->p(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->b(Z)V

    :goto_0
    invoke-super {p0, p1}, Lji;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Lji;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Lgeh;

    invoke-direct {v1, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean p1, v0, Lbzej;->g:Z

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_1
    const p1, 0x7f0b09fa

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v4, v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgeh;->z(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lji;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lji;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->o(Z)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move v0, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->o(Z)V

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->o(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lji;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return v3

    :cond_6
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lji;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lji;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->h(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->h(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->g:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Lbzca;->l:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lji;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->j(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->j(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->k(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->k(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lbzca;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzca;->C(Lbzbz;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbzca;->v:Z

    invoke-virtual {p1, p0}, Lbzca;->C(Lbzbz;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->n(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->n(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->n(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->p(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->p(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->q(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->q(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->r(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->r(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->s(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->s(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->t(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->t(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->u(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->u(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->v(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->v(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzca;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->k:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfzr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbzca;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->x(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->x(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v1, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbzca;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->y(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->y(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->z(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->z(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->A(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzca;->A(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzca;->B(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Lji;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Lji;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Lji;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Lji;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Lji;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Lji;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lji;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->ak(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Lji;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lbzca;->u:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->n(I)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Lji;->setFontVariationSettings(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbzca;->e()Lbzik;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lbzik;->c:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, v0}, Lji;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lbyyg;)V
    .locals 0

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {p0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->D(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->D(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->E(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->E(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lbzel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzel<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lbzel;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lji;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Lji;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Lji;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lji;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iput p1, p0, Lbzca;->w:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Lji;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzca;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbzca;->s:Landroid/content/Context;

    invoke-static {v1, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbzca;->F(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lbzjx;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    invoke-virtual {p0, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    return-void
.end method

.method public setShowMotionSpec(Lbyyg;)V
    .locals 0

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-static {p0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lji;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, v0, Lbzca;->v:Z

    if-eq v1, v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0, p2}, Lji;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lbzca;->G(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-super {p0, p1}, Lji;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzca;->I(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lji;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lbzca;->I(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    return-void
.end method

.method public setTextAppearance(Lbzik;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzca;->H(Lbzik;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->J(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->J(F)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lji;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0}, Lbzca;->e()Lbzik;

    move-result-object p2

    if-eqz p2, :cond_0

    iput p1, p2, Lbzik;->l:F

    iget-object p2, v0, Lbzca;->t:Lbzfa;

    iget-object p2, p2, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0}, Lbzca;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzca;->K(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbzca;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzca;->K(F)V

    :cond_0
    return-void
.end method
