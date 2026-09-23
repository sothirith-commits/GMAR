.class public abstract Lbcpf;
.super Lbcqi;
.source "PG"

# interfaces
.implements Lbcqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbcqi;",
        "Lbcqf;"
    }
.end annotation


# static fields
.field private static a:Lbcpc;


# instance fields
.field public A:Lbjrt;

.field private C:Z

.field private D:[Ljava/lang/Integer;

.field private E:Ljava/util/Map;

.field private F:Lclgs;

.field private b:Z

.field private c:Lbcpn;

.field public d:I

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Lbcsg;

.field public j:Landroid/view/ScaleGestureDetector;

.field public k:Landroid/view/GestureDetector;

.field public l:Lbcqq;

.field public m:Ljava/util/List;

.field public n:Lbcpe;

.field public o:Z

.field public p:Lbcpd;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field t:Ljava/util/Map;

.field public u:Z

.field public v:Lbcta;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lbcpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcpf;->a:Lbcpc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbcqi;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbjrt;

    .line 2
    invoke-direct {v0, p0}, Lbjrt;-><init>(Lbcqf;)V

    iput-object v0, p0, Lbcpf;->A:Lbjrt;

    .line 3
    sget v0, Lbcoy;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lbcpf;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcpf;->e:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbcpf;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbcpf;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbcpf;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcpf;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcpf;->m:Ljava/util/List;

    iput-boolean v1, p0, Lbcpf;->C:Z

    new-instance v2, Lbcpt;

    invoke-direct {v2}, Lbcpt;-><init>()V

    iput-object v2, p0, Lbcpf;->n:Lbcpe;

    iput-boolean v0, p0, Lbcpf;->o:Z

    new-instance v2, Lbcpu;

    invoke-direct {v2, p0, v0}, Lbcpu;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lbcpf;->z:Lbcpu;

    new-instance v0, Lbcpd;

    invoke-direct {v0, p0}, Lbcpd;-><init>(Lbcpf;)V

    iput-object v0, p0, Lbcpf;->p:Lbcpd;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcpf;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcpf;->r:Ljava/util/List;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbcpf;->s:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcpf;->t:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lbcpf;->D:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lbcpf;->u:Z

    iput-boolean v1, p0, Lbcpf;->x:Z

    iput-boolean v1, p0, Lbcpf;->y:Z

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcpf;->E:Ljava/util/Map;

    .line 13
    sget-object v0, Lbcus;->a:Lbcuq;

    sget-object v0, Lbcqv;->a:Lbcte;

    .line 14
    invoke-interface {v0}, Lbcte;->j()V

    new-instance v0, Lbcsv;

    invoke-direct {v0}, Lbcsv;-><init>()V

    iput-object v0, p0, Lbcpf;->v:Lbcta;

    .line 15
    invoke-direct {p0, p1}, Lbcpf;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lbcpf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lbcqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lbjrt;

    .line 18
    invoke-direct {v0, p0}, Lbjrt;-><init>(Lbcqf;)V

    iput-object v0, p0, Lbcpf;->A:Lbjrt;

    .line 19
    sget v0, Lbcoy;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lbcpf;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcpf;->e:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbcpf;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbcpf;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbcpf;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcpf;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcpf;->m:Ljava/util/List;

    iput-boolean v1, p0, Lbcpf;->C:Z

    new-instance v2, Lbcpt;

    invoke-direct {v2}, Lbcpt;-><init>()V

    iput-object v2, p0, Lbcpf;->n:Lbcpe;

    iput-boolean v0, p0, Lbcpf;->o:Z

    new-instance v2, Lbcpu;

    invoke-direct {v2, p0, v0}, Lbcpu;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lbcpf;->z:Lbcpu;

    new-instance v2, Lbcpd;

    invoke-direct {v2, p0}, Lbcpd;-><init>(Lbcpf;)V

    iput-object v2, p0, Lbcpf;->p:Lbcpd;

    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbcpf;->q:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcpf;->r:Ljava/util/List;

    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lbcpf;->s:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbcpf;->t:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lbcpf;->D:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lbcpf;->u:Z

    iput-boolean v1, p0, Lbcpf;->x:Z

    iput-boolean v1, p0, Lbcpf;->y:Z

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbcpf;->E:Ljava/util/Map;

    .line 29
    sget-object v2, Lbcus;->a:Lbcuq;

    sget-object v2, Lbcqv;->a:Lbcte;

    .line 30
    invoke-interface {v2}, Lbcte;->j()V

    .line 31
    invoke-direct {p0, p1}, Lbcpf;->b(Landroid/content/Context;)V

    .line 32
    sget-object v2, Lbcox;->b:[I

    .line 33
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbcpf;->w:Z

    const/16 p2, 0xa

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    new-instance p2, Lbcsv;

    invoke-direct {p2}, Lbcsv;-><init>()V

    iput-object p2, p0, Lbcpf;->v:Lbcta;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 36
    :cond_1
    new-instance p2, Lbctb;

    .line 37
    invoke-direct {p2, v0}, Lbctb;-><init>(Z)V

    invoke-direct {p0, p2}, Lbcpf;->d(Lbcta;)V

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    new-instance p2, Lbcsu;

    .line 38
    invoke-direct {p2, v0}, Lbcsu;-><init>(Z)V

    invoke-direct {p0, p2}, Lbcpf;->d(Lbcta;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbcqq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcqq;-><init>(Lbcpf;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcpf;->l:Lbcqq;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object v1, p0, Lbcpf;->l:Lbcqq;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbcpf;->k:Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbcpf;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbcpf;->l:Lbcqq;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbcpf;->j:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    sget-object v0, Lbcpf;->a:Lbcpc;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lbcpc;->a(Lbcpf;)Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbcpf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lbcpf;->setChildrenDrawingOrderEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lbcqy;->c(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcpf;->c:Lbcpn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbcpn;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbcpn;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbcpn;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbcpf;->c:Lbcpn;

    .line 23
    .line 24
    invoke-super {p0, v0}, Lbcqi;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d(Lbcta;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpf;->v:Lbcta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbcpf;->e()Lclgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbcta;->e(Lclgs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbcpf;->v:Lbcta;

    .line 13
    .line 14
    invoke-direct {p0}, Lbcpf;->e()Lclgs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lbcta;->d(Lclgs;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lbcpf;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbcpf;->b:Z

    .line 28
    .line 29
    new-instance p1, Lbcpb;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbcpb;-><init>(Lbcpf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbcpf;->x(Lbcxu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e()Lclgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpf;->F:Lclgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclgs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcpf;->F:Lclgs;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbcpf;->F:Lclgs;

    .line 14
    .line 15
    return-object v0
.end method

.method public static setOnTouchListenerFactory(Lbcpc;)V
    .locals 0

    .line 1
    sput-object p0, Lbcpf;->a:Lbcpc;

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbcql;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lbcqi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbcql;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lbcpf;->s(Lbcql;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lbcqu;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbcqu;

    .line 27
    .line 28
    iget-object v1, p0, Lbcpf;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Lbcqu;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lbcqu;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lbcpf;->setRenderer(Ljava/lang/String;Lbcqu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lbcqu;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbcpf;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Lbcqu;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbcqi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->D:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbcpf;->r()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbcpf;->D:[Ljava/lang/Integer;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected i(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Lbcqu;
    .locals 1

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcpf;->k(Ljava/lang/String;)Lbcqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lbcqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "__DEFAULT__"

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbcqu;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l(Lbcqp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbcqn;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lbcqn;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-super {p0, p1, v1, v0}, Lbcqi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract ni()Lbcuv;
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lbcpf;->e:Z

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbcuy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbcuy;->e()Lbcuy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lbcpf;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbcxu;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbcxu;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0}, Lbcus;->b(Lbcpf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbcpf;->i(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqi;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcpf;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbcpf;->C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbcpq;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lbcpn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcpn;-><init>(Lbcpf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbcpf;->c:Lbcpn;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lbcqi;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcpf;->u:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lbcqi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcpf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpf;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcxu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbcxu;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lbcqi;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lbcql;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lbcql;->c(Lbcpf;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpf;->q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbcpf;->q:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lbcpf;->c:Lbcpn;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v1, p1, Lbcps;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    instance-of p1, p1, Lbcpr;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lbcpn;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final q(Lbcsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lbcpf;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbcpf;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbnxn;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v0, v4}, Lbnxn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v2, p0, Lbcpf;->D:[Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Lbcpf;->D:[Ljava/lang/Integer;

    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v5, v6, v4

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final s(Lbcql;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbcpf;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lbcql;->b(Lbcpf;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbcpf;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcpf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbcpf;->C:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lbcqi;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbcpf;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcpf;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lbcqf;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbcqf;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbcqf;->setAnimationPercent(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lbcpf;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbcxu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbcxu;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lbcpf;->h:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lbcpf;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbcpf;->g:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lbcpf;->h:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public setColorScale(Lbcsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcpf;->i:Lbcsg;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultDescribablesDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbcpf;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDefaultDescribablesEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcpf;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDefaultRenderer(Lbcqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcqu<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbcpf;->setRenderer(Ljava/lang/String;Lbcqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalData(Lbcqp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lbcqp<",
            "TX;>;TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcpf;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManuallyAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcpf;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcqi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRenderer(Ljava/lang/String;Lbcqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbcqu<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbcqu;->setRendererId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lbcpf;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbcpf;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbcpf;->g:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbcpf;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbcpf;->g:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lbcpf;->f:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Lbcpf;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setSelectionModel(Lbcta;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcta<",
            "TT;TD;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbcpf;->setSelectionModel(Lbcta;ZZ)V

    return-void
.end method

.method public setSelectionModel(Lbcta;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcta<",
            "TT;TD;>;ZZ)V"
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Lbcpf;->w:Z

    iput-boolean p3, p0, Lbcpf;->x:Z

    invoke-direct {p0, p1}, Lbcpf;->d(Lbcta;)V

    return-void
.end method

.method public setSeriesListDescriptionStrategy(Lbcpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpe<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbcpf;->n:Lbcpe;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcpf;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lbcsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbcpf;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbcpf;->s:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lbcpz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbcpz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcxu;->G(Ljava/util/List;Lbcvk;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lbcus;->b(Lbcpf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbcpf;->i(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcql;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbcpf;->p(Lbcql;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(Lbcxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->l:Lbcqq;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lbcxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lbcxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpf;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
