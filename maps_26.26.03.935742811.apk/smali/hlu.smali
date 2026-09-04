.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "androidx.emoji2.emojipicker.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance p1, Lglz;

    invoke-direct {p1, p0, v1}, Lglz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance v0, Lgml;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lgml;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lgmg;->a()Landroid/text/Editable$Factory;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance p2, Lgkq;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Lgkq;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lgkm;->a()Landroid/text/Editable$Factory;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcybj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfvc;->A(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpk;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfvc;->z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgom;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-virtual {p1}, Lcygt;->j()Lcygt;

    move-result-object p1

    invoke-interface {p2, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgre;Lgrr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance p1, Lglz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lglz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtg;Landroid/util/SparseArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lgtg;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lgtg;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lgtg;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyo;[B)V
    .locals 1

    new-instance p2, Lbpyi;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbpyi;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhlu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lifu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    iget-object p1, p1, Lifu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lhlu;->a:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lhlu;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lhlu;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v2, [F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfiv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    new-instance p1, Lbsf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbsf;-><init>(I)V

    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    return-void
.end method

.method private static A(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lhlu;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhlu;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p0, Lgko;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgko;

    invoke-direct {v0, p0}, Lgko;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Lhlu;->A(II)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lgki;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgki;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_1

    if-eq v5, p1, :cond_3

    goto :goto_1

    :cond_1
    if-eq v4, p1, :cond_3

    :goto_1
    if-le p1, v5, :cond_2

    if-lt p1, v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static n(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lhlu;->A(II)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lojv;->p(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Lojv;->q(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-eq p3, p4, :cond_3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const-class p4, Lgki;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lgki;

    if-eqz p4, :cond_3

    array-length v1, p4

    if-lez v1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final p(Landroid/text/Spannable;Lgkg;II)V
    .locals 1

    new-instance v0, Lgki;

    invoke-direct {v0, p1}, Lgki;-><init>(Lgkg;)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lfxs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lfxs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lhay;)V
    .locals 3

    invoke-virtual {p1}, Lhay;->a()V

    iget-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lhfn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p0, Lgtg;

    invoke-virtual {p0, p1}, Lgtg;->a(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p0, Lgtg;

    invoke-virtual {p0}, Lgtg;->b()I

    move-result p0

    return p0
.end method

.method public final d(I)Lhdh;
    .locals 0

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p0, Lgtg;

    invoke-virtual {p0, p1}, Lgtg;->c(I)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lgrv;
    .locals 0

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrv;

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lgkn;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    new-instance v0, Lgkn;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Lgkn;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final o(Ljava/lang/CharSequence;IILgkg;)Z
    .locals 6

    iget v0, p4, Lgkg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Lgkg;->e()Lcwpo;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcwpo;->c(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcwpo;->d:Ljava/lang/Object;

    iget v0, v0, Lcwpo;->a:I

    add-int/2addr v4, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    sget-object v0, Lgkh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    check-cast p0, Lgkh;

    iget-object p0, p0, Lgkh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    if-eq v3, p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    iput p0, p4, Lgkg;->b:I

    :cond_4
    iget p0, p4, Lgkg;->b:I

    if-ne p0, v2, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lgjk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final r(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhlu;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can\'t access key outside migration: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lhlu;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhlu;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Resolved path jumped beyond configured root"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to resolve canonical path for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to find configured root for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to find path from root: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Lfph;
    .locals 1

    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lfkj;

    iget p0, v0, Lfkj;->a:F

    new-instance v0, Lfpj;

    invoke-direct {v0, p0}, Lfpj;-><init>(F)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "wrap"

    invoke-static {p0}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lfnr;FF)V
    .locals 3

    iget v0, p1, Lfnr;->b:I

    invoke-static {v0}, Lfvc;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfpf;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lfpg;-><init>([C)V

    iget-object p1, p1, Lfnr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    invoke-static {v0}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    new-instance p1, Lfpj;

    invoke-direct {p1, p2}, Lfpj;-><init>(F)V

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    new-instance p1, Lfpj;

    invoke-direct {p1, p3}, Lfpj;-><init>(F)V

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p1, Lfpg;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    return-void
.end method

.method public final z(Lfnq;FF)V
    .locals 3

    iget v0, p1, Lfnq;->b:I

    invoke-static {v0}, Lfvc;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfpf;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lfpg;-><init>([C)V

    iget-object p1, p1, Lfnq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    invoke-static {v0}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    new-instance p1, Lfpj;

    invoke-direct {p1, p2}, Lfpj;-><init>(F)V

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    new-instance p1, Lfpj;

    invoke-direct {p1, p3}, Lfpj;-><init>(F)V

    invoke-virtual {v1, p1}, Lfpg;->q(Lfph;)V

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p1, Lfpg;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    return-void
.end method
