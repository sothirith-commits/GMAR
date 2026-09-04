.class public final Lbyuh;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lbyug;

.field private d:Lcstz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f080fd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0803df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080ee0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f080fda

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbyuh;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyuh;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e032b

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0bc5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-lt v0, p1, :cond_0

    move-object v2, p2

    goto :goto_1

    :cond_0
    move-object v2, p3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lbylv;->r(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g(Landroid/view/View;III)V
    .locals 9

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const v7, 0x7f1427c2

    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    if-ne p4, v5, :cond_0

    invoke-virtual {p0}, Lbyuh;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v7, v8, v6

    const v3, 0x7f120155

    invoke-virtual {p4, v3, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move p4, v5

    :cond_0
    const-string v7, " "

    if-ne p2, v6, :cond_1

    iget-object p3, p0, Lbyuh;->d:Lcstz;

    iget-object p3, p3, Lcstz;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    iget-object p3, p0, Lbyuh;->d:Lcstz;

    iget-object p3, p3, Lcstz;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 p3, 0x3

    if-ne p4, p3, :cond_8

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eq p2, v6, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, p3, :cond_5

    if-eq p2, v5, :cond_4

    const/4 v3, 0x5

    if-eq p2, v3, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1427d9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1427d0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1427c0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1427cf

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1427d8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-array p2, p3, [Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object v0, p2, v6

    aput-object p0, p2, v4

    const p0, 0x7f1427ce

    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public setOnRatingClickListener(Lbyug;)V
    .locals 0

    iput-object p1, p0, Lbyuh;->a:Lbyug;

    return-void
.end method

.method public setUpRatingView(Lcstz;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbyuh;->d:Lcstz;

    iget v2, v1, Lcstz;->c:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_d

    const/4 v3, 0x7

    if-gt v2, v3, :cond_d

    iget v2, v1, Lcstz;->b:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    const v2, 0x7f0b0bc8

    invoke-virtual {v0, v2}, Lbyuh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lcstz;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lbyuh;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    const v2, 0x7f0b0bc4

    invoke-virtual {v0, v2}, Lbyuh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lcstz;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lbyuh;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    iget v1, v1, Lcstz;->b:I

    invoke-static {v1}, La;->ck(I)I

    move-result v2

    const v4, 0x7f0b0bc5

    const v5, 0x7f0b0bc6

    const v6, 0x7f0e032d

    const/4 v7, -0x2

    const v8, 0x7f061206

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v12, 0x7f0b0bc7

    const/4 v13, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/16 p1, 0x1

    goto/16 :goto_2

    :cond_3
    if-ne v2, v10, :cond_2

    invoke-virtual {v0, v12}, Lbyuh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Lbyuh;->c:Lcom/google/common/collect/ImmutableList;

    move-object v12, v3

    check-cast v12, Lcbgy;

    iget v12, v12, Lcbgy;->c:I

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_c

    invoke-virtual {v2, v6, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    if-nez v14, :cond_4

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v14, v13

    :cond_4
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const/16 p1, 0x1

    move-object/from16 v11, v16

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v8}, Lbyuh;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lbylv;->r(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v14, v12, v10}, Lbyuh;->g(Landroid/view/View;III)V

    new-instance v5, Lbyue;

    invoke-direct {v5, v0, v11, v4, v13}, Lbyue;-><init>(Lbyuh;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Lbave;

    invoke-direct {v4, v0, v1, v14, v9}, Lbave;-><init>(Lbyuh;Landroid/view/ViewGroup;II)V

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0b0bc5

    const v5, 0x7f0b0bc6

    const v6, 0x7f0e032d

    const v8, 0x7f061206

    goto :goto_1

    :goto_2
    invoke-static {v1}, La;->ck(I)I

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-ne v2, v4, :cond_7

    invoke-virtual {v0, v12}, Lbyuh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lbyuh;->d:Lcstz;

    iget v3, v3, Lcstz;->c:I

    move v5, v13

    :goto_3
    if-ge v5, v3, :cond_c

    const v6, 0x7f0e032e

    invoke-virtual {v2, v6, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-nez v5, :cond_6

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v13

    :cond_6
    const v8, 0x7f0b0bca

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lbyuh;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070bc1

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v1, v9, v13, v9, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v9, 0x7f0b0bc9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lbyuh;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070bc2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v12}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f0b0bcb

    invoke-virtual {v9, v11}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v11, v5, v3, v4}, Lbyuh;->g(Landroid/view/View;III)V

    new-instance v12, Lbyuc;

    invoke-direct {v12, v0, v8, v9, v11}, Lbyuc;-><init>(Lbyuh;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lbave;

    invoke-direct {v9, v0, v1, v5, v10}, Lbave;-><init>(Lbyuh;Landroid/view/ViewGroup;II)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v1}, La;->ck(I)I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    if-ne v2, v9, :cond_a

    const v1, 0x7f0611f6

    invoke-virtual {v0, v1}, Lbyuh;->a(I)I

    move-result v1

    const v2, 0x7f080e63

    const v3, 0x7f061206

    invoke-virtual {v0, v3}, Lbyuh;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbyuh;->e(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080e64

    invoke-direct {v0, v3, v1}, Lbyuh;->e(II)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-virtual {v0, v12}, Lbyuh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v5, v0, Lbyuh;->d:Lcstz;

    iget v5, v5, Lcstz;->c:I

    move v6, v13

    :goto_5
    if-ge v6, v5, :cond_c

    const v8, 0x7f0e032d

    invoke-virtual {v3, v8, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    if-nez v6, :cond_9

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v13

    :cond_9
    const v11, 0x7f0b0bc6

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lbyuh;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070bc0

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v1, v14, v13, v14, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v14, 0x7f0b0bc5

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {v0, v15, v6, v5, v9}, Lbyuh;->g(Landroid/view/View;III)V

    new-instance v18, Lbyuf;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Lbyuf;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v2, v18

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lbave;

    invoke-direct {v2, v0, v1, v6, v4}, Lbave;-><init>(Lbyuh;Landroid/view/ViewGroup;II)V

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v21

    const/4 v7, -0x2

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v1}, La;->ck(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    if-ne v1, v3, :cond_c

    const v3, 0x7f061206

    invoke-virtual {v0, v3}, Lbyuh;->a(I)I

    move-result v1

    const v2, 0x7f080e7a

    invoke-direct {v0, v2, v1}, Lbyuh;->e(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080e75

    invoke-direct {v0, v3, v1}, Lbyuh;->e(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v12}, Lbyuh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e032f

    invoke-virtual {v4, v5, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0bcd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lbyuh;->d:Lcstz;

    iget-object v2, v2, Lcstz;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lbyud;

    move/from16 v6, p1

    invoke-direct {v2, v0, v3, v6}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0bcc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lbyuh;->d:Lcstz;

    iget-object v1, v1, Lcstz;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lbyud;

    invoke-direct {v1, v0, v3, v13}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ratings must be between 2 and 7."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
