.class public final Lnr;
.super Llg;
.source "PG"

# interfaces
.implements Lgl;


# static fields
.field public static final w:Lauy;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:[I

.field private D:[I

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Landroid/content/Intent;

.field private final H:Landroid/content/Intent;

.field private final I:Ljava/lang/CharSequence;

.field private J:Lnn;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Landroid/os/Bundle;

.field private final U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private final W:Ljava/util/WeakHashMap;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final aa:Landroid/view/View$OnClickListener;

.field private final ab:Landroid/widget/TextView$OnEditorActionListener;

.field private final ac:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ad:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ae:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:I

.field public final l:I

.field public m:Lno;

.field public n:Landroid/view/View$OnFocusChangeListener;

.field public o:Lnp;

.field public p:Z

.field public q:Z

.field public r:Leqm;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/app/SearchableInfo;

.field v:Landroid/view/View$OnKeyListener;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Lnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lauy;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2}, Lauy;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    sput-object v2, Lnr;->w:Lauy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407b9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Llg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lnr;->A:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lnr;->B:Landroid/graphics/Rect;

    const/4 v7, 0x2

    new-array v1, v7, [I

    iput-object v1, v0, Lnr;->C:[I

    new-array v1, v7, [I

    iput-object v1, v0, Lnr;->D:[I

    new-instance v1, Lbm;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct {v1, v0, v8, v9}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lnr;->U:Ljava/lang/Runnable;

    new-instance v1, Lbm;

    const/16 v10, 0xf

    invoke-direct {v1, v0, v10, v9}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lnr;->V:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Lnr;->W:Ljava/util/WeakHashMap;

    new-instance v11, Lie;

    invoke-direct {v11, v0, v7}, Lie;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lnr;->aa:Landroid/view/View$OnClickListener;

    new-instance v1, Lgrf;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, Lgrf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lnr;->v:Landroid/view/View$OnKeyListener;

    new-instance v13, Lnfh;

    invoke-direct {v13, v0, v12, v9}, Lnfh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v13, v0, Lnr;->ab:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v14, Lnl;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lnr;->ac:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Lnm;

    invoke-direct {v1, v0, v15}, Lnm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lnr;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v2, Lmcl;

    invoke-direct {v2, v0, v12}, Lmcl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lnr;->ae:Landroid/text/TextWatcher;

    .line 7
    sget-object v2, Lfd;->v:[I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static {v3, v4, v2, v5, v15}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    move-result-object v2

    sget-object v6, Lfd;->v:[I

    iget-object v8, v2, Lbsrr;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/TypedArray;

    move-object/from16 v16, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v16

    .line 8
    invoke-static/range {v0 .. v6}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v2, 0x13

    const v3, 0x7f0e001a

    .line 10
    invoke-virtual {v7, v2, v3}, Lbsrr;->z(II)I

    move-result v2

    .line 11
    invoke-virtual {v1, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b09f0

    .line 12
    invoke-virtual {v0, v1}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Lnr;

    const v2, 0x7f0b09dc

    .line 13
    invoke-virtual {v0, v2}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnr;->x:Landroid/view/View;

    const v2, 0x7f0b09ef

    .line 14
    invoke-virtual {v0, v2}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnr;->b:Landroid/view/View;

    const v3, 0x7f0b0abe

    .line 15
    invoke-virtual {v0, v3}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnr;->y:Landroid/view/View;

    const v4, 0x7f0b09d9

    .line 16
    invoke-virtual {v0, v4}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lnr;->c:Landroid/widget/ImageView;

    const v5, 0x7f0b09dd

    .line 17
    invoke-virtual {v0, v5}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lnr;->d:Landroid/widget/ImageView;

    const v6, 0x7f0b09db

    .line 18
    invoke-virtual {v0, v6}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lnr;->e:Landroid/widget/ImageView;

    const v9, 0x7f0b09f4

    .line 19
    invoke-virtual {v0, v9}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lnr;->i:Landroid/widget/ImageView;

    const v12, 0x7f0b09e2

    .line 20
    invoke-virtual {v0, v12}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lnr;->E:Landroid/widget/ImageView;

    const/16 v15, 0x14

    .line 21
    invoke-virtual {v7, v15}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 22
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x19

    .line 23
    invoke-virtual {v7, v2}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x17

    .line 25
    invoke-virtual {v7, v2}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v7, v10}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xc

    .line 27
    invoke-virtual {v7, v3}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x1c

    .line 28
    invoke-virtual {v7, v3}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v7, v2}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x16

    .line 30
    invoke-virtual {v7, v2}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lnr;->F:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0}, Lnr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f142074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v4, v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v2, 0x1a

    const v3, 0x7f0e0019

    .line 33
    invoke-virtual {v7, v2, v3}, Lbsrr;->z(II)I

    move-result v2

    iput v2, v0, Lnr;->k:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v7, v2, v3}, Lbsrr;->z(II)I

    move-result v2

    iput v2, v0, Lnr;->l:I

    .line 35
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lnr;->ae:Landroid/text/TextWatcher;

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    invoke-virtual {v1, v14}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Lnr;->v:Landroid/view/View$OnKeyListener;

    .line 44
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Ljhk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Ljhk;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x12

    .line 46
    invoke-virtual {v7, v2, v4}, Lbsrr;->G(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnr;->setIconifiedByDefault(Z)V

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 47
    invoke-virtual {v7, v3, v2}, Lbsrr;->v(II)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 48
    invoke-virtual {v0, v3}, Lnr;->setMaxWidth(I)V

    :cond_0
    const/16 v3, 0xe

    .line 49
    invoke-virtual {v7, v3}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lnr;->I:Ljava/lang/CharSequence;

    const/16 v3, 0x15

    .line 50
    invoke-virtual {v7, v3}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lnr;->M:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 51
    invoke-virtual {v7, v3, v2}, Lbsrr;->w(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 52
    invoke-virtual {v0, v3}, Lnr;->setImeOptions(I)V

    :cond_1
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v7, v3, v2}, Lbsrr;->w(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 54
    invoke-virtual {v0, v3}, Lnr;->setInputType(I)V

    :cond_2
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v7, v4, v4}, Lbsrr;->G(IZ)Z

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lnr;->setFocusable(Z)V

    .line 57
    invoke-virtual {v7}, Lbsrr;->F()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 58
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnr;->G:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 61
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnr;->H:Landroid/content/Intent;

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnr;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v2, Laqn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v1, v0, Lnr;->p:Z

    .line 65
    invoke-virtual {v0, v1}, Lnr;->t(Z)V

    .line 66
    invoke-direct {v0}, Lnr;->A()V

    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnr;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lnr;->I:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    iget-boolean v2, p0, Lnr;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lnr;->F:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 53
    .line 54
    mul-double/2addr v3, v5

    .line 55
    double-to-int v3, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    const-string v4, "   "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnr;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnr;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lnr;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lnr;->t:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string p2, "user_query"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lnr;->T:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070039

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07003a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lnr;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnr;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lnr;->t(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    iget v2, p0, Lnr;->S:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lnr;->R:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnr;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnr;->R:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lnr;->S:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lnr;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-static {v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    sget-object v1, Lnr;->w:Lauy;

    .line 16
    .line 17
    invoke-static {}, Lauy;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lauy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 31
    .line 32
    sget-object v1, Lnr;->w:Lauy;

    .line 33
    .line 34
    invoke-static {}, Lauy;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lauy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    check-cast v1, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_2
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnr;->O:Z

    .line 3
    .line 4
    invoke-super {p0}, Llg;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lnr;->O:Z

    .line 17
    .line 18
    return-void
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lnr;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnr;->J:Lnn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lnn;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lnr;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnr;->t(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnr;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnr;->K:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lnr;->m:Lno;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lno;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lnr;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lnr;->z()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "calling_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lnr;->G:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v1, p0, Lnr;->H:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v6, "android.intent.action.SEARCH"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lnr;->T:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const-string v8, "app_data"

    .line 88
    .line 89
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "free_form"

    .line 98
    .line 99
    invoke-virtual {p0}, Lnr;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v9, v3

    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v8, v3

    .line 149
    :goto_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v0, 0x1

    .line 161
    :goto_3
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    .line 162
    .line 163
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v1, "android.speech.extra.PROMPT"

    .line 167
    .line 168
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 172
    .line 173
    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 197
    .line 198
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    :cond_9
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->U:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnr;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->U:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnr;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnr;->V:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnr;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Llg;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Llg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    iget-object p4, p1, Lnr;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p1, Lnr;->C:[I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnr;->D:[I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnr;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnr;->C:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    iget-object v3, p1, Lnr;->D:[I

    .line 28
    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-virtual {p4, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p1, Lnr;->B:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v0, p1, Lnr;->A:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget-object v2, p1, Lnr;->A:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr p5, p3

    .line 62
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lnr;->z:Lnq;

    .line 66
    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    new-instance p3, Lnq;

    .line 70
    .line 71
    iget-object p4, p1, Lnr;->B:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object p5, p1, Lnr;->A:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {p3, p4, p5, p2}, Lnq;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p1, Lnr;->z:Lnq;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lnr;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p2, p1, Lnr;->B:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p4, p1, Lnr;->A:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p4}, Lnq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnr;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Llg;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lnr;->P:I

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p0, Lnr;->P:I

    .line 34
    .line 35
    if-gtz p1, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lnr;->y()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lnr;->P:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-direct {p0}, Lnr;->y()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-direct {p0}, Lnr;->x()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-direct {p0}, Lnr;->x()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Llg;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Llg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Llg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnr;->t(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnr;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Llg;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lnr;->q:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llg;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnr;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lnr;->p:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lnr;->R:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lnr;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lnr;->ENABLED_STATE_SET:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Lnr;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnr;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnr;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lnr;->y:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lnr;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnr;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnr;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnr;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    :cond_1
    iget-object v0, p0, Lnr;->y:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnr;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnr;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lnr;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lnr;->t(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Llg;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    return v1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnr;->L:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lnr;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnr;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lnr;->Q:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v0

    .line 27
    :cond_1
    iget-object p1, p0, Lnr;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->T:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnr;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnr;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnr;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnr;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnr;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnr;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->J:Lnn;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->n:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->m:Lno;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->K:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Lnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->o:Lnp;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnr;->t:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lnr;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lnr;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnr;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnr;->r:Leqm;

    .line 4
    .line 5
    instance-of v1, v0, Lnz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lnz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    iput v1, v0, Lnz;->a:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    const v3, -0x10001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/high16 v3, 0x90000

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnr;->r:Leqm;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Leqm;->d(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lnz;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v5, p0, Lnr;->W:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Lnz;-><init>(Landroid/content/Context;Lnr;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lnr;->r:Leqm;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lnr;->r:Leqm;

    .line 87
    .line 88
    check-cast p1, Lnz;

    .line 89
    .line 90
    iget-boolean v2, p0, Lnr;->N:Z

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x2

    .line 97
    :goto_0
    iput v2, p1, Lnz;->a:I

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lnr;->A()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lnr;->G:Landroid/content/Intent;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lnr;->H:Landroid/content/Intent;

    .line 133
    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 v3, 0x10000

    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v2

    .line 154
    :goto_2
    iput-boolean v1, p0, Lnr;->Q:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 159
    .line 160
    const-string v0, "nm"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean p1, p0, Lnr;->q:Z

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lnr;->t(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnr;->L:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lnr;->q:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnr;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Leqm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnr;->r:Leqm;

    .line 2
    .line 3
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lnr;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v4, p1, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    iget-object v6, p0, Lnr;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnr;->s(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnr;->x:Landroid/view/View;

    .line 33
    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnr;->E:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Lnr;->p:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move v2, v3

    .line 55
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnr;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lnr;->u(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lnr;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnr;->Q:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnr;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnr;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object p1, p0, Lnr;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.action.SEARCH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1, p1}, Lnr;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnr;->o:Lnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lnp;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lnr;->r:Leqm;

    .line 15
    .line 16
    iget-object v0, v0, Leqm;->d:Landroid/database/Cursor;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    const-string v2, "suggest_intent_action"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lnz;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "android.intent.action.SEARCH"

    .line 44
    .line 45
    :cond_3
    const-string v3, "suggest_intent_data"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lnz;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const-string v4, "suggest_intent_data_id"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lnz;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "/"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    const-string v4, "suggest_intent_query"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lnz;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "suggest_intent_extra_data"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lnz;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {p0, v2, v3, v5, v4}, Lnr;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_2
    if-eqz p1, :cond_7

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p0}, Lnr;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    iget-object p1, p0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lnr;->z()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    return p1
.end method
