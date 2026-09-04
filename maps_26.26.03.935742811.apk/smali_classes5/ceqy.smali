.class public final Lceqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcerb;->a:Lcerb;

    iput-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcbvy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lceqy;->a:I

    iput-object p2, p0, Lceqy;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lceqy;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lceqy;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lceqy;->w(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Lbjbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjbr;-><init>(Lbjbr;[B)V

    iput-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lceqy;->a:I

    return-void
.end method

.method public constructor <init>(Lbpws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lceqy;->a:I

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lceqy;->a:I

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lceqy;->a:I

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lceqy;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lceqy;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgwz;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbss;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbss;-><init>([B)V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const-string v0, "Unsupported N: %s"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcenr;->ap(ZLjava/lang/String;I)V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput v0, p0, Lceqy;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lceqy;->a:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lyfa;

    invoke-direct {p2, p0}, Lyfa;-><init>(Lceqy;)V

    invoke-static {p2}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbry;

    invoke-direct {p1}, Lbry;-><init>()V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    iput p2, p0, Lceqy;->a:I

    return-void
.end method

.method public static builder()Lceqy;
    .locals 1

    new-instance v0, Lceqy;

    invoke-direct {v0}, Lceqy;-><init>()V

    return-object v0
.end method

.method public static final r(Lbry;Lkotlin/jvm/functions/Function1;)F
    .locals 6

    iget-object v0, p0, Lbry;->a:[J

    iget v1, p0, Lbry;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lbry;->b:I

    int-to-float p0, p0

    div-float/2addr v3, p0

    return v3
.end method

.method private final w(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lfvf;->u:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lceqy;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lceqy;->a:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "StateSet"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    new-instance v0, Lbpsg;

    invoke-direct {v0, p1, p2}, Lbpsg;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfvg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "LayoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v0, Lfvg;

    invoke-direct {v0, p1, p2}, Lfvg;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, p0, Lceqy;->b:Ljava/lang/Object;

    iget v2, v0, Lfvg;->a:I

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final x(Lbss;Lkotlin/jvm/functions/Function1;)F
    .locals 5

    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget v1, p0, Lbss;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lbss;->b:I

    int-to-float p0, p0

    div-float/2addr v3, p0

    return v3
.end method


# virtual methods
.method public final a()Lcerc;
    .locals 2

    new-instance v0, Lceqx;

    iget v1, p0, Lceqy;->a:I

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, Lcerb;

    invoke-direct {v0, v1, p0}, Lceqx;-><init>(ILcerb;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lceqy;->a:I

    return-void
.end method

.method public final c()Lczcz;
    .locals 3

    invoke-virtual {p0}, Lceqy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    iget v1, p0, Lceqy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lceqy;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczcz;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    iget p0, p0, Lceqy;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lceqy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g(I)Z
    .locals 1

    iget p0, p0, Lceqy;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(II)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lceqy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lceqy;->a:I

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public final i(I)I
    .locals 3

    iget v0, p0, Lceqy;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lceqy;->a:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v2, v1, v0

    add-int/2addr p1, v2

    aput p1, v1, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final j(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lceqy;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v2, v1, v0

    sub-int v2, p1, v2

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lceqy;->a:I

    :cond_1
    return p1
.end method

.method public final k()Lcgwh;
    .locals 1

    iget v0, p0, Lceqy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lceqy;->a:I

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgwh;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    iget p0, p0, Lceqy;->a:I

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lceqy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lceqy;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lcgwm;->e:Lcgwm;

    invoke-virtual {p0, v0, v2}, Lceqy;->n(ILcgwm;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILcgwm;)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgwh;

    iget p0, p0, Lcgwh;->c:I

    invoke-static {p0}, Lcgwm;->a(I)Lcgwm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcgwm;->a:Lcgwm;

    :cond_1
    if-ne p0, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lceqy;->a:I

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lceqy;->a:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Lhse;)J
    .locals 8

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, Lgwz;

    iget-object v1, v0, Lgwz;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Lhse;->i([BII)V

    iget-object v1, v0, Lgwz;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lgwz;->a:[B

    invoke-interface {p1, v4, v3, v5}, Lhse;->i([BII)V

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lgwz;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lceqy;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lceqy;->a:I

    int-to-long p0, v1

    return-wide p0

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final q(I)I
    .locals 1

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvg;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfvg;->a()I

    move-result p1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    iget p0, p0, Lfvg;->c:I

    return p0

    :cond_2
    iget-object p0, p0, Lfvg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpsg;

    iget p0, p0, Lbpsg;->a:I

    return p0

    :cond_3
    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvg;

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lfvg;->a()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p0, p0, Lfvg;->c:I

    return p0

    :cond_5
    iget-object p0, p0, Lfvg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpsg;

    iget p0, p0, Lbpsg;->a:I

    return p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lceqy;->a:I

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast p0, Lbry;

    invoke-virtual {p0}, Lbry;->b()V

    return-void
.end method

.method public final t(Leol;)J
    .locals 8

    iget-wide v0, p1, Leol;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, La;->cP(Leol;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput v4, p0, Lceqy;->a:I

    iget-object v3, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v3, Lbss;

    invoke-virtual {v3}, Lbss;->k()V

    :cond_0
    invoke-static {p1}, La;->cQ(Leol;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, La;->cP(Leol;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, Lbss;

    iget v1, v0, Lbss;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lceqy;->a:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lceqy;->a:I

    invoke-virtual {v0, v1, p1}, Lbss;->i(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbss;->p(Ljava/lang/Object;)V

    :goto_0
    iget p1, p0, Lceqy;->a:I

    if-ne p1, v3, :cond_2

    iput v4, p0, Lceqy;->a:I

    :cond_2
    new-instance p0, Lcdb;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcdb;-><init>(I)V

    invoke-static {v0, p0}, Lceqy;->x(Lbss;Lkotlin/jvm/functions/Function1;)F

    move-result v1

    new-instance p0, Lcdb;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcdb;-><init>(I)V

    invoke-static {v0, p0}, Lceqy;->x(Lbss;Lkotlin/jvm/functions/Function1;)F

    move-result v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v2

    and-long/2addr v0, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final u()Lsq;
    .locals 12

    new-instance v0, Lsq;

    iget v4, p0, Lceqy;->a:I

    new-instance v1, Lws;

    iget-object p0, p0, Lceqy;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v0, v1}, Lsw;-><init>(Lws;)V

    return-object v0
.end method

.method public final v(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lceqy;->a:I

    return-void
.end method
