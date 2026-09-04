.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lfvj;


# static fields
.field public static final synthetic B:I

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;

.field public static final d:Landroid/util/Property;

.field public static final e:Landroid/util/Property;


# instance fields
.field public A:I

.field private C:Z

.field private final D:Lbzdr;

.field private final E:Lbzdr;

.field private final F:Lbzdr;

.field private final G:Lbzdr;

.field private H:I

.field private final I:Lfvk;

.field private J:Z

.field private final K:I

.field private final L:Lcekv;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzdb;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lbzdb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/util/Property;

    new-instance v0, Lbzdc;

    invoke-direct {v0, v1}, Lbzdc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/util/Property;

    new-instance v0, Lbzdd;

    invoke-direct {v0, v1}, Lbzdd;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/util/Property;

    new-instance v0, Lbzde;

    invoke-direct {v0, v1}, Lbzde;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04034d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150e5b

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    new-instance v1, Lcekv;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Lcekv;-><init>([B)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcekv;

    new-instance v11, Lbzdh;

    invoke-direct {v11, v0, v1}, Lbzdh;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbzdr;

    new-instance v12, Lbzdg;

    invoke-direct {v12, v0, v1}, Lbzdg;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbzdr;

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lfvk;

    sget-object v3, Lbzds;->a:[I

    const v5, 0x7f150e5b

    new-array v6, v8, [I

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1, v3, v5}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v3, v6}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v1, v3, v13}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v1, v3, v15}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    move-result-object v15

    const/4 v7, -0x1

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v13

    iput v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v13

    iput v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    new-instance v13, Lcekv;

    invoke-direct {v13, v10}, Lcekv;-><init>([B)V

    new-instance v10, Lbzdf;

    new-instance v9, Lbzcx;

    invoke-direct {v9, v0, v8}, Lbzcx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    new-instance v8, Lbzcy;

    invoke-direct {v8, v0, v9}, Lbzcy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzdi;)V

    move-object/from16 v16, v3

    new-instance v3, Lbzcz;

    invoke-direct {v3, v0, v8, v9}, Lbzcz;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzdi;Lbzdi;)V

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1

    const/4 v3, 0x2

    if-eq v7, v3, :cond_0

    move-object/from16 v9, v17

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-direct {v10, v0, v13, v9, v3}, Lbzdf;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;Lbzdi;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbzdr;

    new-instance v7, Lbzdf;

    new-instance v8, Lbzcx;

    invoke-direct {v8, v0, v3}, Lbzcx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v3, 0x0

    invoke-direct {v7, v0, v13, v8, v3}, Lbzdf;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;Lbzdi;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbzdr;

    check-cast v11, Lbzcu;

    iput-object v5, v11, Lbzcu;->a:Lbyyg;

    check-cast v12, Lbzcu;

    iput-object v6, v12, Lbzcu;->a:Lbyyg;

    check-cast v10, Lbzcu;

    iput-object v14, v10, Lbzcu;->a:Lbyyg;

    check-cast v7, Lbzcu;

    iput-object v15, v7, Lbzcu;->a:Lbyyg;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lbzjx;->a:Lbzjk;

    const v5, 0x7f150e5b

    invoke-static {v1, v2, v4, v5, v3}, Lbzjx;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILbzjk;)Lbzjw;

    move-result-object v1

    new-instance v2, Lbzjx;

    invoke-direct {v2, v1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lbzjx;)V

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()V

    return-void
.end method

.method private final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Lfvk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lfvk;

    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbzdr;

    invoke-interface {p0}, Lbzdr;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()V

    return-void
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getDrawableState()[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(I)V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()V

    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()V

    return-void
.end method

.method public setExtendMotionSpec(Lbyyg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbzdr;

    check-cast p0, Lbzcu;

    iput-object p1, p0, Lbzcu;->a:Lbyyg;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lbyyg;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbzdr;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbzdr;

    :goto_0
    invoke-interface {p0}, Lbzdr;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lbzdr;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setHideMotionSpec(Lbyyg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbzdr;

    check-cast p0, Lbzcu;

    iput-object p1, p0, Lbzcu;->a:Lbyyg;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lbyyg;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lbyyg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbzdr;

    check-cast p0, Lbzcu;

    iput-object p1, p0, Lbzcu;->a:Lbyyg;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lbyyg;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lbyyg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbzdr;

    check-cast p0, Lbzcu;

    iput-object p1, p0, Lbzcu;->a:Lbyyg;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lbyyg;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eq p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final v(I)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lbzdr;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lbzdr;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbzdr;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbzdr;

    :goto_0
    invoke-interface {v1}, Lbzdr;->j()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    if-eqz v2, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    invoke-interface {v1}, Lbzdr;->a()Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance p1, Lbzda;

    invoke-direct {p1, v1}, Lbzda;-><init>(Lbzdr;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1}, Lbzdr;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    invoke-interface {v1}, Lbzdr;->i()V

    invoke-interface {v1}, Lbzdr;->k()V

    :cond_8
    return-void
.end method
