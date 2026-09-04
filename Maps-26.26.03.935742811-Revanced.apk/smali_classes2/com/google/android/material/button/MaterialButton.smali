.class public Lcom/google/android/material/button/MaterialButton;
.super Ljh;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbzki;


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:Lgjy;

.field public static final synthetic w:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:I

.field private K:I

.field private L:Landroid/widget/LinearLayout$LayoutParams;

.field private M:F

.field private N:Lgjz;

.field private O:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/drawable/Drawable;

.field public final j:Lbzbh;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Lbzkn;

.field public t:I

.field public u:F

.field public v:Lczgj;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->b:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->c:[I

    new-instance v0, Lbzbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->d:Lgjy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04066a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x7f04068e

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x7f150e3e

    invoke-static {p1, p2, p3, v1, v0}, Lbznl;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/high16 v2, -0x31000000

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbzbl;->a:[I

    const v6, 0x7f150e3e

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    const/16 p3, 0x10

    const/4 v4, -0x1

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v6}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v6, 0xf

    invoke-static {p3, p2, v6}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v6, 0xb

    invoke-static {p3, p2, v6}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xc

    const/4 v6, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/16 p3, 0xe

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/16 p3, 0x16

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v7}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, p3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    const/16 p3, 0x14

    const/4 v7, 0x3

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v8, 0x13

    invoke-static {p3, p2, v8}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    move p3, v6

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    const/16 p3, 0x17

    invoke-static {v2, p2, p3}, Lbzkl;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbzkl;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {v2, v3, v5, v1}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object p3

    new-instance v1, Lbzjx;

    invoke-direct {v1, p3}, Lbzjx;-><init>(Lbzjw;)V

    move-object p3, v1

    :cond_2
    const/16 v1, 0x11

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    new-instance v2, Lbzbh;

    invoke-direct {v2, p0, p3}, Lbzbh;-><init>(Lcom/google/android/material/button/MaterialButton;Lbzjv;)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lbzbh;->d:I

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lbzbh;->e:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Lbzbh;->f:I

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Lbzbh;->g:I

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lbzbh;->h:I

    iget-object v3, v2, Lbzbh;->b:Lbzjv;

    int-to-float v0, v0

    invoke-interface {v3, v0}, Lbzjv;->c(F)Lbzjx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbzbh;->e(Lbzjv;)V

    iput-boolean v6, v2, Lbzbh;->p:Z

    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lbzbh;->i:I

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lbzbh;->k:Landroid/content/res/ColorStateList;

    iget-object v0, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x19

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lbzbh;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lbzbh;->m:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lbzbh;->q:Z

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lbzbh;->s:I

    const/16 v0, 0x1b

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lbzbh;->r:Z

    iget-object v0, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v0

    iget-object v3, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v3

    iget-object v4, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v4

    iget-object v5, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lbzbh;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lbzbh;->f()V

    :goto_2
    iget-object v7, v2, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    iget v8, v2, Lbzbh;->d:I

    add-int/2addr v0, v8

    iget v8, v2, Lbzbh;->f:I

    add-int/2addr v3, v8

    iget v8, v2, Lbzbh;->e:I

    add-int/2addr v4, v8

    iget v8, v2, Lbzbh;->g:I

    add-int/2addr v5, v8

    invoke-virtual {v7, v0, v3, v4, v5}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    instance-of p3, p3, Lbzkl;

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Lgka;

    move-result-object p3

    invoke-virtual {v2, p3}, Lbzbh;->c(Lgka;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    move p2, p1

    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    move p1, v6

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final B()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final C(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Landroid/text/Layout$Alignment;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private final D()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final E()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final F()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final H()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final I()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final J()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final K(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lgjz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgjx;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbyxs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_4

    div-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    move-result p0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eq p0, v1, :cond_6

    neg-int p0, p1

    return p0

    :cond_6
    return p1
.end method

.method private final o(II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final p()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private final q(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final s()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const v0, 0x800005

    if-eq p0, v0, :cond_3

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private final t()Lgka;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1502fe

    invoke-static {p0, v0}, Lbzjm;->D(Landroid/content/Context;I)Lgka;

    move-result-object p0

    return-object p0
.end method

.method private final u(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lbzbk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lbzbk;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iget-boolean v1, p1, Lbzbk;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lbzbk;->j(IZ)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzbd;

    invoke-interface {v0}, Lbzbd;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final v(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_5

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_2
    if-nez p1, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private final w(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->o(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->C(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    return-void

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->n(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final x(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_5

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_2
    if-nez p1, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private final y(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->o(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->C(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->n(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget p0, p0, Lbzbh;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const-class p0, Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Lbzkn;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lgjz;

    if-nez v0, :cond_1

    new-instance v0, Lgjz;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->d:Lgjy;

    invoke-direct {v0, p0, v1}, Lgjz;-><init>(Ljava/lang/Object;Lgjy;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lgjz;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Lgka;

    move-result-object v1

    iput-object v1, v0, Lgjz;->s:Lgka;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    div-int/lit8 v0, v1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Lbzkn;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lbzkn;->a([I)I

    move-result v3

    if-gez v3, :cond_4

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v3}, Lbzkn;->a([I)I

    move-result v3

    :cond_4
    if-gez v3, :cond_5

    iget-object v1, v1, Lbzkn;->c:Lbyhq;

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lbzkn;->d:[Lbyhq;

    aget-object v1, v1, v3

    :goto_1
    iget-object v1, v1, Lbyhq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v3

    check-cast v1, Lbzkm;

    iget v4, v1, Lbzkm;->b:I

    iget v1, v1, Lbzkm;->a:F

    if-ne v4, v2, :cond_6

    int-to-float v2, v3

    mul-float/2addr v1, v2

    :cond_6
    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->N:Lgjz;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lgjz;->k(F)V

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lgjz;

    invoke-virtual {p0}, Lgjz;->l()V

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object p0, p0, Lbzbh;->k:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljh;->a:Ljg;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljg;->a:Lou;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lou;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object p0, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljh;->a:Ljg;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljg;->a:Lou;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ljh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iput-boolean p1, p0, Lbzbh;->n:Z

    invoke-virtual {p0}, Lbzbh;->g()V

    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    return p0
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    move-result v1

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eqz v1, :cond_0

    neg-int v2, v2

    :cond_0
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbzbh;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbzbh;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ljh;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {v0}, Lbzbh;->a()Lbzjq;

    move-result-object v0

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Ljh;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/button/MaterialButton;->c:[I

    invoke-static {p1, p0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Ljh;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Ljh;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ljh;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/high16 p3, -0x31000000

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lbzbg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lbzbg;

    iget-object p1, p1, Lbzbg;->c:Lbzkn;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 p2, 0x0

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    move p4, p2

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    iget p5, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez p5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    :cond_3
    add-int/2addr p4, p5

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lbzbg;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lbzbg;

    invoke-virtual {p1}, Lbzbg;->getOrientation()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzbe;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzbe;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Ljh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lbzbe;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Ljh;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzbe;

    invoke-direct {v1, v0}, Lbzbe;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iput-boolean p0, v1, Lbzbe;->a:Z

    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljh;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-boolean v0, v0, Lbzbh;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Ljh;->performClick()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->playSoundEffect(I)V

    :cond_1
    return v2
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Ljh;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzjq;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ljh;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {v0}, Lbzbh;->b()V

    invoke-super {p0, p1}, Ljh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Ljh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iput-boolean p1, p0, Lbzbh;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    :cond_0
    invoke-super {p0, p1}, Ljh;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-boolean v0, p0, Lbzbh;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbzbh;->h:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lbzbh;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzbh;->p:Z

    iget-object v0, p0, Lbzbh;->b:Lbzjv;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lbzjv;->c(F)Lbzjx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzbh;->e(Lbzjv;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lgka;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {p0, p1}, Lbzbh;->c(Lgka;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Ljh;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzjq;->ak(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Lbyxs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->K(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()V

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq v0, p1, :cond_1

    new-instance v0, Lawja;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->K(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget v0, p0, Lbzbh;->d:I

    iget v1, p0, Lbzbh;->f:I

    iget v2, p0, Lbzbh;->e:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lbzbh;->d(IIII)V

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget v0, p0, Lbzbh;->f:I

    iget v1, p0, Lbzbh;->e:I

    iget v2, p0, Lbzbh;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lbzbh;->d(IIII)V

    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget v0, p0, Lbzbh;->d:I

    iget v1, p0, Lbzbh;->f:I

    iget v2, p0, Lbzbh;->g:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lbzbh;->d(IIII)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget v0, p0, Lbzbh;->d:I

    iget v1, p0, Lbzbh;->e:I

    iget v2, p0, Lbzbh;->g:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lbzbh;->d(IIII)V

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbzbh;->h(Lczgj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbzbh;->h(Lczgj;)V

    :goto_0
    new-instance p1, Lbxub;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0, v1}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lczgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbzbg;

    invoke-virtual {v0}, Lbzbg;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Ljh;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object v0, p0, Lbzbh;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzbh;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lbzim;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Lbyxs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->K(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearance(Lbzjv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object v1, v0, Lbzbh;->c:Lgka;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lbzjv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Lgka;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbzbh;->c(Lgka;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbzbh;->e(Lbzjv;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShapeAppearanceModel(Lbzjx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {p0, p1}, Lbzbh;->e(Lbzjv;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object v0, p0, Lbzbh;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzbh;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzbh;->g()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget v0, p0, Lbzbh;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzbh;->i:I

    invoke-virtual {p0}, Lbzbh;->g()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object v0, p0, Lbzbh;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzbh;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p1

    iget-object p0, p0, Lbzbh;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ljh;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object v0, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p1

    iget-object p0, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lbzjq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ljh;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    invoke-super {p0, p1, p2}, Ljh;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Ljh;->setTextAlignment(I)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    invoke-super {p0, p1, p2}, Ljh;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    invoke-super {p0, p1, p2}, Ljh;->setTextSize(IF)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iput-boolean p1, p0, Lbzbh;->r:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    invoke-super {p0, p1}, Ljh;->setWidth(I)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
