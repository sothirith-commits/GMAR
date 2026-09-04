.class public final Lyxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyts;

.field private final d:Laibb;

.field private final e:Lyto;

.field private final f:I

.field private final g:Lytq;

.field private final h:Ljava/lang/String;

.field private final i:F

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Landroid/graphics/Paint;

.field private final n:Z

.field private final o:Lfzr;

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yxj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyxj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyxi;->a:Landroid/content/Context;

    iput-object v0, p0, Lyxj;->b:Landroid/content/Context;

    iget-object v0, p1, Lyxi;->b:Lyts;

    iput-object v0, p0, Lyxj;->c:Lyts;

    iget-object v0, p1, Lyxi;->c:Laibb;

    iput-object v0, p0, Lyxj;->d:Laibb;

    iget-object v0, p1, Lyxi;->d:Lyto;

    iput-object v0, p0, Lyxj;->e:Lyto;

    iget v0, p1, Lyxi;->e:I

    iput v0, p0, Lyxj;->f:I

    iget-object v0, p1, Lyxi;->f:Lytq;

    iput-object v0, p0, Lyxj;->g:Lytq;

    iget v0, p1, Lyxi;->g:F

    iput v0, p0, Lyxj;->i:F

    iget-object v0, p1, Lyxi;->l:Landroid/graphics/Paint;

    iput-object v0, p0, Lyxj;->m:Landroid/graphics/Paint;

    iget-object v1, p1, Lyxi;->o:Ljava/lang/String;

    iput-object v1, p0, Lyxj;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxj;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lyxj;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Expected textPaint with transitLineMax/MinWidth"

    const/16 v2, 0xa28

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1
    iget-object v0, p1, Lyxi;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lyxj;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lyxi;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lyxj;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lyxi;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lyxj;->l:Ljava/lang/Integer;

    iget-boolean v0, p1, Lyxi;->k:Z

    iput-boolean v0, p0, Lyxj;->n:Z

    iget-object v0, p1, Lyxi;->m:Lfzr;

    iput-object v0, p0, Lyxj;->o:Lfzr;

    iget-object v0, p1, Lyxi;->n:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyxj;->p:Ljava/lang/String;

    iget-boolean p1, p1, Lyxi;->p:Z

    iput-boolean p1, p0, Lyxj;->q:Z

    return-void
.end method

.method private final c(Lcmux;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lyxj;->c:Lyts;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lyxj;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    const/16 v2, 0xa2a

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lyxj;->d:Laibb;

    if-eqz v2, :cond_4

    iget v3, p1, Lcmux;->c:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget v3, p1, Lcmux;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcmux;->d:Ljava/lang/String;

    iget-object v1, p0, Lyxj;->e:Lyto;

    invoke-interface {v2}, Laibb;->b()Z

    move-result v2

    iget-object p0, p0, Lyxj;->g:Lytq;

    invoke-interface {v0, p1, v1, v2, p0}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Lyxh;->c(Lcmux;)Lyxg;

    move-result-object p0

    iget-object p0, p0, Lyxg;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    sget-object p1, Lazya;->a:Lazya;

    invoke-interface {v0, p0, p1}, Lyts;->b(Ljava/lang/String;Lazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lyxj;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    const/16 v2, 0xa29

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1
.end method

.method private final d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;
    .locals 13

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmza;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lyxj;->j:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3, v2, v4}, Lyxj;->e(Lcmza;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyxj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "\u200b"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmza;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lyxj;->m:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v1, v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v8, v5

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-direct {p0, v6, v7, v8, v5}, Lyxj;->e(Lcmza;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eq v3, v8, :cond_1

    const v8, 0x7f141ff9

    goto :goto_1

    :cond_1
    const v8, 0x7f141ffa

    :goto_1
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v6, v9, v3

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v7

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    :goto_3
    if-ltz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lkav;

    const/16 v12, 0x12

    invoke-direct {v11, v9, v12}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcapm;

    iget-object v8, v8, Lcapm;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_3

    :cond_3
    if-ltz v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {p0, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcapm;

    invoke-direct {v8, v5, v6}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lxzr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    new-instance v0, Lyxb;

    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapm;

    iget-object v2, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method private final e(Lcmza;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v10, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u200b"

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_0

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_0
    iget v1, v1, Lcmuy;->b:I

    const/4 v11, 0x1

    and-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_2

    iget-object v1, p1, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_1

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_1
    iget-object v1, v1, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x200b

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget v1, p0, Lyxj;->f:I

    iget-object v3, p0, Lyxj;->b:Landroid/content/Context;

    iget-object v6, p0, Lyxj;->c:Lyts;

    iget-boolean v7, p0, Lyxj;->n:Z

    new-instance v4, Lyxn;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f061232

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    float-to-int v8, v1

    move-object v2, p1

    move v3, p2

    move-object v1, v4

    move/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lyxn;-><init>(Lcmza;ZZLandroid/content/res/Resources;Lyts;ZII)V

    if-eqz v12, :cond_3

    move-object/from16 v3, p4

    iput-object v3, v1, Lyxn;->i:Ljava/lang/Integer;

    :cond_3
    if-eqz v12, :cond_4

    iget-object v3, p0, Lyxj;->k:Ljava/lang/Integer;

    iput-object v3, v1, Lyxn;->j:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lyxj;->l:Ljava/lang/Integer;

    iput-object v0, v1, Lyxn;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lcmza;->d:Lcmuy;

    if-nez v0, :cond_5

    sget-object v0, Lcmuy;->a:Lcmuy;

    :cond_5
    iget-boolean v0, v0, Lcmuy;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v0, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v10
.end method

.method private static f(Lcmza;)Z
    .locals 3

    iget v0, p0, Lcmza;->c:I

    invoke-static {v0}, Lcmyz;->a(I)Lcmyz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmyz;->a:Lcmyz;

    :cond_0
    sget-object v1, Lcmyz;->g:Lcmyz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcmza;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcmza;->e:Lcmux;

    if-nez v0, :cond_1

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_1
    iget v0, v0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcmza;->e:Lcmux;

    if-nez p0, :cond_3

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_3
    iget-object p0, p0, Lcmux;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lcmza;)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, Lyxj;->f(Lcmza;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcmza;->d:Lcmuy;

    if-nez v0, :cond_0

    sget-object v0, Lcmuy;->a:Lcmuy;

    :cond_0
    iget v0, v0, Lcmuy;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lyxj;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget v0, p1, Lcmza;->c:I

    invoke-static {v0}, Lcmyz;->a(I)Lcmyz;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcmyz;->a:Lcmyz;

    :cond_3
    sget-object v3, Lcmyz;->s:Lcmyz;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "\u00a0"

    if-ne v2, v3, :cond_9

    iget v2, p1, Lcmza;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    and-int/2addr v2, v5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    iget-object p1, p1, Lcmza;->e:Lcmux;

    if-nez p1, :cond_6

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_6
    invoke-direct {p0, p1}, Lyxj;->c(Lcmux;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    new-array v2, v4, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string v4, " "

    aput-object v4, v2, v3

    iget-object v3, p0, Lyxj;->b:Landroid/content/Context;

    sget-object v7, Lajnx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget p0, p0, Lyxj;->f:I

    iget v3, p1, Lcmux;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v6, p1, Lcmux;->f:Ljava/lang/String;

    :cond_8
    int-to-float p0, p0

    invoke-static {v0, p0, p0, v6}, Lajnx;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    aput-object p0, v2, v1

    aput-object v4, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    invoke-static {v0}, Lcmyz;->a(I)Lcmyz;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcmyz;->a:Lcmyz;

    :cond_a
    invoke-virtual {v0}, Lcmyz;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1c

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0xb

    if-eq v0, v1, :cond_b

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    iget-object p0, p0, Lyxj;->b:Landroid/content/Context;

    const p1, 0x7f080fa8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v2

    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    sget-object v2, Lajnx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f142077

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lajnx;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_e
    iget-object v0, p0, Lyxj;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    iget v0, p1, Lcmza;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcmza;->e:Lcmux;

    if-nez p1, :cond_10

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_10
    invoke-direct {p0, p1}, Lyxj;->c(Lcmux;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    iget-object v1, p0, Lyxj;->b:Landroid/content/Context;

    sget-object v2, Lajnx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget p0, p0, Lyxj;->f:I

    iget v1, p1, Lcmux;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    iget-object v6, p1, Lcmux;->f:Ljava/lang/String;

    :cond_12
    int-to-float p0, p0

    invoke-static {v0, p0, p0, v6}, Lajnx;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_13
    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lcmza;->d:Lcmuy;

    if-nez p1, :cond_14

    sget-object p1, Lcmuy;->a:Lcmuy;

    :cond_14
    iget-object v0, p1, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lyxj;->o:Lfzr;

    invoke-virtual {v1, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcmuy;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_16

    iget-boolean v1, p1, Lcmuy;->d:Z

    if-nez v1, :cond_16

    return-object v0

    :cond_16
    :goto_4
    if-eqz v2, :cond_17

    iget-object v1, p1, Lcmuy;->e:Ljava/lang/String;

    invoke-static {v1}, Lbcgz;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p0, p0, Lyxj;->b:Landroid/content/Context;

    new-instance v1, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0, v6, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lajnv;

    invoke-direct {v0, v1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p1, Lcmuy;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    iget-object v1, v0, Lajnv;->b:Lajnw;

    iget-object v2, v1, Lajnw;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lajnv;->b:Lajnw;

    goto :goto_5

    :cond_17
    iget-object p0, p0, Lyxj;->b:Landroid/content/Context;

    new-instance v1, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance p0, Lajnv;

    invoke-direct {p0, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_5
    iget p0, p1, Lcmuy;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_18

    iget-object p0, p1, Lcmuy;->f:Ljava/lang/String;

    invoke-static {p0}, Lbcgz;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lcmuy;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    :cond_18
    iget-boolean p0, p1, Lcmuy;->d:Z

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Lajnv;->i()V

    :cond_19
    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1a
    iget v0, p1, Lcmuy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lcmuy;->e:Ljava/lang/String;

    invoke-static {p1}, Lbcgz;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lyxj;->b:Landroid/content/Context;

    new-instance v1, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget p0, p0, Lyxj;->i:F

    float-to-int p1, p0

    const v2, 0x3ed55555

    mul-float/2addr p0, v2

    float-to-int p0, p0

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p0, p1}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object v2

    :cond_1c
    iget-boolean p0, p0, Lyxj;->q:Z

    if-eqz p0, :cond_1d

    const-string p0, "\n"

    return-object p0

    :cond_1d
    const-string p0, "  \u2022  "

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmza;

    invoke-static {v3}, Lyxj;->f(Lcmza;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmza;

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmza;

    iget v7, v6, Lcmza;->c:I

    invoke-static {v7}, Lcmyz;->a(I)Lcmyz;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lcmyz;->a:Lcmyz;

    :cond_3
    sget-object v8, Lcmyz;->l:Lcmyz;

    if-eq v7, v8, :cond_4

    invoke-static {v6}, Lyxj;->f(Lcmza;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmza;

    invoke-static {v3}, Lyxj;->f(Lcmza;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcmza;->d:Lcmuy;

    if-nez v6, :cond_5

    sget-object v6, Lcmuy;->a:Lcmuy;

    :cond_5
    iget v6, v6, Lcmuy;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v4}, Lyxj;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmza;

    invoke-virtual {p0, v4}, Lyxj;->a(Lcmza;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    iget v6, v3, Lcmza;->c:I

    invoke-static {v6}, Lcmyz;->a(I)Lcmyz;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lcmyz;->a:Lcmyz;

    :cond_8
    sget-object v7, Lcmyz;->d:Lcmyz;

    if-ne v6, v7, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    move v6, v1

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    if-nez v6, :cond_b

    iget-object v2, p0, Lyxj;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v2, v3, Lcmza;->f:Z

    if-nez v2, :cond_c

    if-eqz v6, :cond_0

    :cond_c
    move v2, v5

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method
