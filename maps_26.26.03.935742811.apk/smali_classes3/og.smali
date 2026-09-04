.class public final Log;
.super Llr;
.source "PG"

# interfaces
.implements Lgs;


# static fields
.field public static final a:Lod;


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

.field private J:Loa;

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

.field private final aa:Landroid/view/View$OnClickListener;

.field private final ab:Landroid/widget/TextView$OnEditorActionListener;

.field private final ac:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ad:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ae:Landroid/text/TextWatcher;

.field public final b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:I

.field public final m:I

.field public n:Lob;

.field public o:Landroid/view/View$OnFocusChangeListener;

.field public p:Loc;

.field public q:Z

.field public r:Z

.field public s:Lgfu;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/app/SearchableInfo;

.field w:Landroid/view/View$OnKeyListener;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Lof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Log;->a:Lod;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Log;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040814

    invoke-direct {p0, p1, p2, v0}, Log;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Log;->A:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Log;->B:Landroid/graphics/Rect;

    const/4 v7, 0x2

    new-array v1, v7, [I

    iput-object v1, v0, Log;->C:[I

    new-array v1, v7, [I

    iput-object v1, v0, Log;->D:[I

    new-instance v1, Lin;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Log;->U:Ljava/lang/Runnable;

    new-instance v1, Lin;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Log;->V:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Log;->W:Ljava/util/WeakHashMap;

    new-instance v8, Lil;

    invoke-direct {v8, v0, v7}, Lil;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Log;->aa:Landroid/view/View$OnClickListener;

    new-instance v1, Lioe;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9}, Lioe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Log;->w:Landroid/view/View$OnKeyListener;

    new-instance v10, Lqjy;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v9, v11}, Lqjy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v10, v0, Log;->ab:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v12, Lny;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lny;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Log;->ac:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v14, Lnz;

    invoke-direct {v14, v0, v13}, Lnz;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Log;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v1, Lpbq;

    invoke-direct {v1, v0, v9}, Lpbq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Log;->ae:Landroid/text/TextWatcher;

    sget-object v2, Lfl;->v:[I

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v1, v3, v2, v5, v13}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object v15

    iget-object v4, v15, Lnal;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v2, 0x15

    const v3, 0x7f0e001a

    invoke-virtual {v15, v2, v3}, Lnal;->k(II)I

    move-result v2

    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0a44

    invoke-virtual {v0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Log;

    const v2, 0x7f0b0a2f

    invoke-virtual {v0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Log;->x:Landroid/view/View;

    const v2, 0x7f0b0a42

    invoke-virtual {v0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Log;->c:Landroid/view/View;

    const v3, 0x7f0b0b27

    invoke-virtual {v0, v3}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Log;->y:Landroid/view/View;

    const v4, 0x7f0b0a2c

    invoke-virtual {v0, v4}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Log;->d:Landroid/widget/ImageView;

    const v5, 0x7f0b0a30

    invoke-virtual {v0, v5}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Log;->e:Landroid/widget/ImageView;

    const v6, 0x7f0b0a2e

    invoke-virtual {v0, v6}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Log;->i:Landroid/widget/ImageView;

    const v7, 0x7f0b0a48

    invoke-virtual {v0, v7}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Log;->j:Landroid/widget/ImageView;

    const v9, 0x7f0b0a35

    invoke-virtual {v0, v9}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Log;->E:Landroid/widget/ImageView;

    const/16 v11, 0x16

    invoke-virtual {v15, v11}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1b

    invoke-virtual {v15, v2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x19

    invoke-virtual {v15, v2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    invoke-virtual {v15, v3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xc

    invoke-virtual {v15, v3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x1e

    invoke-virtual {v15, v3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x18

    invoke-virtual {v15, v2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Log;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f142381

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v2, 0x1c

    const v3, 0x7f0e0019

    invoke-virtual {v15, v2, v3}, Lnal;->k(II)I

    move-result v2

    iput v2, v0, Log;->l:I

    const/16 v2, 0xd

    invoke-virtual {v15, v2, v13}, Lnal;->k(II)I

    move-result v2

    iput v2, v0, Log;->m:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Log;->ae:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v14}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Log;->w:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Llok;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Llok;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x14

    invoke-virtual {v15, v2, v3}, Lnal;->r(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Log;->setIconifiedByDefault(Z)V

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v15, v3, v2}, Lnal;->g(II)I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0, v3}, Log;->setMaxWidth(I)V

    :cond_0
    const/16 v3, 0xf

    invoke-virtual {v15, v3}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Log;->I:Ljava/lang/CharSequence;

    const/16 v3, 0x17

    invoke-virtual {v15, v3}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Log;->M:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v15, v3, v2}, Lnal;->h(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0, v3}, Log;->setImeOptions(I)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v15, v3, v2}, Lnal;->h(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0, v3}, Log;->setInputType(I)V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v15, v3, v3}, Lnal;->r(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Log;->setFocusable(Z)V

    invoke-virtual {v15}, Lnal;->q()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Log;->G:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Log;->H:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Log;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v2, Lbiy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v1, v0, Log;->q:Z

    invoke-virtual {v0, v1}, Log;->t(Z)V

    invoke-direct {v0}, Log;->A()V

    return-void
.end method

.method private final A()V
    .locals 6

    iget-object v0, p0, Log;->M:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Log;->v:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Log;->I:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, p0, Log;->q:Z

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Log;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    const/16 v4, 0x21

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final B()Z
    .locals 1

    iget-boolean v0, p0, Log;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Log;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Log;->r:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Log;->u:Ljava/lang/CharSequence;

    const-string p2, "user_query"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Log;->T:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final x()I
    .locals 1

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final y()I
    .locals 1

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final z()V
    .locals 0

    iget-object p0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Log;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Log;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Log;->t(Z)V

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Log;->S:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iput-boolean v1, p0, Log;->R:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Log;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->R:Z

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v1

    iput v1, p0, Log;->S:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Log;->setIconified(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

    return-void

    :cond_0
    sget-object v0, Log;->a:Lod;

    invoke-static {}, Lod;->a()V

    iget-object v0, v0, Lod;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    sget-object v0, Log;->a:Lod;

    invoke-static {}, Lod;->a()V

    iget-object v0, v0, Lod;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->O:Z

    invoke-super {p0}, Llr;->clearFocus()V

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    iput-boolean v1, p0, Log;->O:Z

    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Log;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Log;->J:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Log;->clearFocus()V

    invoke-virtual {p0, v2}, Log;->t(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    return-void
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Log;->t(Z)V

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    iget-object v0, p0, Log;->K:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Log;->n:Lob;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lob;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Log;->v:Landroid/app/SearchableInfo;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Log;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    invoke-direct {p0}, Log;->z()V

    :cond_2
    return-void
.end method

.method final j()V
    .locals 11

    iget-object v0, p0, Log;->v:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "calling_package"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Log;->G:Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Log;->H:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEARCH"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Log;->T:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    const-string v8, "app_data"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "free_form"

    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Log;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Log;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Log;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Log;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Log;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Log;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Llr;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Llr;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Log;->A:Landroid/graphics/Rect;

    iget-object p4, p0, Log;->C:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Log;->D:[I

    invoke-virtual {p0, p4}, Log;->getLocationInWindow([I)V

    iget-object p4, p0, Log;->C:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Log;->D:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Log;->B:Landroid/graphics/Rect;

    iget-object p4, p0, Log;->A:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Log;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Log;->z:Lof;

    if-nez p2, :cond_0

    new-instance p2, Lof;

    iget-object p3, p0, Log;->B:Landroid/graphics/Rect;

    iget-object p4, p0, Log;->A:Landroid/graphics/Rect;

    invoke-direct {p2, p3, p4, p1}, Lof;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p2, p0, Log;->z:Lof;

    invoke-virtual {p0, p2}, Log;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object p1, p0, Log;->B:Landroid/graphics/Rect;

    iget-object p0, p0, Log;->A:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p0}, Lof;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Log;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Llr;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Log;->P:I

    if-lez v0, :cond_5

    goto :goto_0

    :cond_2
    iget p1, p0, Log;->P:I

    if-gtz p1, :cond_5

    invoke-direct {p0}, Log;->y()I

    move-result p1

    goto :goto_1

    :cond_3
    iget v0, p0, Log;->P:I

    if-lez v0, :cond_4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Log;->y()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Log;->x()I

    move-result p2

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Log;->x()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Llr;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Loe;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Llr;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Loe;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Llr;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Loe;->a:Z

    invoke-virtual {p0, p1}, Log;->t(Z)V

    invoke-virtual {p0}, Log;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Llr;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Loe;

    invoke-direct {v1, v0}, Loe;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Log;->r:Z

    iput-boolean p0, v1, Loe;->a:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Llr;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Log;->k()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Log;->q:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Log;->R:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object p0, p0, Log;->i:Landroid/widget/ImageView;

    if-eq v2, v3, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Log;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Log;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Log;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Log;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Log;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Log;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Log;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-direct {p0}, Log;->B()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Log;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Log;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object p0, p0, Log;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Log;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Log;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Log;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Log;->t(Z)V

    :cond_1
    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Llr;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final s(Z)V
    .locals 2

    iget-boolean v0, p0, Log;->L:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-direct {p0}, Log;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Log;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Log;->Q:Z

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    iget-object p0, p0, Log;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Log;->T:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Log;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Log;->h()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Log;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Log;->q:Z

    invoke-virtual {p0, p1}, Log;->t(Z)V

    invoke-direct {p0}, Log;->A()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    iget-object p0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Log;->P:I

    invoke-virtual {p0}, Log;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Loa;)V
    .locals 0

    iput-object p1, p0, Log;->J:Loa;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Log;->o:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Lob;)V
    .locals 0

    iput-object p1, p0, Log;->n:Lob;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Log;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Loc;)V
    .locals 0

    iput-object p1, p0, Log;->p:Loc;

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    iput-object p1, p0, Log;->u:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Log;->i()V

    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Log;->M:Ljava/lang/CharSequence;

    invoke-direct {p0}, Log;->A()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Log;->N:Z

    iget-object p0, p0, Log;->s:Lgfu;

    instance-of v0, p0, Loq;

    if-eqz v0, :cond_1

    check-cast p0, Loq;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Loq;->a:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    iput-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v3, p1, 0xf

    if-ne v3, v1, :cond_0

    const v3, -0x10001

    and-int/2addr p1, v3

    iget-object v3, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x90000

    or-int/2addr p1, v3

    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    iget-object p1, p0, Log;->s:Lgfu;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lgfu;->d(Landroid/database/Cursor;)V

    :cond_1
    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Loq;

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Log;->v:Landroid/app/SearchableInfo;

    iget-object v5, p0, Log;->W:Ljava/util/WeakHashMap;

    invoke-direct {p1, v3, p0, v4, v5}, Loq;-><init>(Landroid/content/Context;Log;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Log;->s:Lgfu;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Log;->s:Lgfu;

    check-cast p1, Loq;

    iget-boolean v2, p0, Log;->N:Z

    if-eq v1, v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iput v2, p1, Loq;->a:I

    :cond_3
    invoke-direct {p0}, Log;->A()V

    :cond_4
    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Log;->G:Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Log;->H:Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v3, 0x10000

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Log;->Q:Z

    if-eqz v1, :cond_8

    iget-object p1, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_8
    iget-boolean p1, p0, Log;->r:Z

    invoke-virtual {p0, p1}, Log;->t(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Log;->L:Z

    iget-boolean p1, p0, Log;->r:Z

    invoke-virtual {p0, p1}, Log;->t(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Lgfu;)V
    .locals 0

    iput-object p1, p0, Log;->s:Lgfu;

    iget-object p0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t(Z)V
    .locals 7

    iput-boolean p1, p0, Log;->r:Z

    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-object v6, p0, Log;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Log;->s(Z)V

    iget-object v1, p0, Log;->x:Landroid/view/View;

    if-eq v4, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Log;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Log;->q:Z

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Log;->p()V

    invoke-virtual {p0, v0}, Log;->u(Z)V

    invoke-virtual {p0}, Log;->r()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-boolean v0, p0, Log;->Q:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Log;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Log;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Log;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.intent.action.SEARCH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Log;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final w(I)Z
    .locals 6

    iget-object v0, p0, Log;->p:Loc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Log;->s:Lgfu;

    iget-object v0, v0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "suggest_intent_action"

    invoke-static {v0, v2}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "android.intent.action.SEARCH"

    :cond_3
    const-string v3, "suggest_intent_data"

    invoke-static {v0, v3}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Log;->v:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const-string v4, "suggest_intent_data_id"

    invoke-static {v0, v4}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v3, p1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    const-string v4, "suggest_intent_query"

    invoke-static {v0, v4}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "suggest_intent_extra_data"

    invoke-static {v0, v5}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v5, v4}, Log;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    if-eqz p1, :cond_7

    :try_start_2
    invoke-virtual {p0}, Log;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object p1, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    invoke-direct {p0}, Log;->z()V

    const/4 p0, 0x1

    return p0
.end method
