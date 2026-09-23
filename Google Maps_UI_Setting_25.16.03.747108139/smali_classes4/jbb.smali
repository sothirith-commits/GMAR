.class final Ljbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:Landroid/content/res/ColorStateList;

.field static final d:Ljava/lang/CharSequence;

.field static final e:Ljava/lang/CharSequence;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field protected static final g:Landroid/graphics/Typeface;

.field protected static final h:Landroid/text/method/MovementMethod;

.field public static final synthetic i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljbb;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Ljbb;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const v2, -0x333334

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ljbb;->c:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    sput-object v2, Ljbb;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sput-object v2, Ljbb;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sput-object v0, Ljbb;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ljbb;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljbb;->h:Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljbb;->j:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    sput-object v0, Ljbb;->k:[Landroid/text/InputFilter;

    .line 54
    .line 55
    return-void
.end method

.method static a(Liow;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Ljbb;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x10100d4

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Liow;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x101006e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method static b(Liow;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V
    .locals 10

    move/from16 v0, p7

    move/from16 v1, p11

    move/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p20

    move/from16 v6, p22

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p1, v0, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v8, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p16, :cond_1

    const v7, 0x20001

    or-int v7, p12, v7

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    move/from16 v9, p18

    .line 4
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v7, -0x20001

    and-int v7, p12, v7

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    :goto_1
    if-eq v0, v1, :cond_2

    move v7, v8

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    if-eq v7, v0, :cond_4

    .line 8
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object v0, Ljbb;->k:[Landroid/text/InputFilter;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_6

    sget-object p2, Ljbb;->j:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_7
    const p2, -0x777778

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    move-object/from16 p2, p8

    .line 17
    invoke-virtual {p1, p2, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 p2, p10

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    :cond_8
    move-object/from16 p2, p19

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eq p2, v3, :cond_9

    iget-object p0, p0, Liow;->a:Landroid/content/Context;

    const-string p2, "input_method"

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_9
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0, p0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 p0, p17

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 p0, p9

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextAlignment(I)V

    if-eqz v5, :cond_a

    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p21, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    if-eqz v6, :cond_b

    .line 38
    invoke-static {p1, v6}, La;->n(Landroid/widget/EditText;I)V

    .line 39
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    sget-object p2, Lenu;->a:[I

    .line 40
    invoke-static {p1, p0}, Lenk;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
