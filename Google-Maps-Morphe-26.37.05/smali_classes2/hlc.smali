.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "androidx.emoji2.emojipicker.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance p1, Lfkk;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object p1

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhdy;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance v0, Lgon;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lgon;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    invoke-static {}, Lgoi;->a()Landroid/text/Editable$Factory;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance p2, Lgmv;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Lgmv;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lhlc;->b:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    invoke-static {}, Lgmr;->a()Landroid/text/Editable$Factory;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lfet;Lbtf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lfet;->b:Lfep;

    .line 6
    .line 7
    iput-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lbth;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbth;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lfet;

    .line 38
    .line 39
    iget v3, v2, Lfet;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lbtf;->b(I)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lhlc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, v2, Lfet;->c:I

    .line 50
    .line 51
    check-cast v3, Lbth;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lbth;->d(I)Z

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public constructor <init>(Lfku;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfrm;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfxe;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfrm;I[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    invoke-static {p2}, Lfxe;->h(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgvd;Landroid/util/SparseArray;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lgvd;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Lgvd;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Lgvd;->a(I)I

    move-result v2

    .line 96
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfm;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhar;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhar;[B)V
    .locals 1

    .line 63
    new-instance p2, Lbtcs;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Lbtcs;-><init>([B[B[B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhlc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    new-array v1, v0, [I

    iput-object v1, p0, Lhlc;->a:Ljava/lang/Object;

    .line 71
    new-array v1, v0, [F

    iput-object v1, p0, Lhlc;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lhlc;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Lhlc;->b:Ljava/lang/Object;

    .line 73
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfbk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    new-instance p1, Lbts;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbts;-><init>(I)V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldzy;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/Reference;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method private static B(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final k(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgmt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lgmt;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgmt;-><init>(Landroid/text/method/KeyListener;)V

    .line 11
    return-object v0
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lhlc;->B(II)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    const-class v2, Lgmn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lgmn;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    array-length v2, v1

    .line 38
    .line 39
    if-lez v2, :cond_4

    .line 40
    move v3, v0

    .line 41
    .line 42
    :goto_0
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eq v5, p1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    if-eq v4, p1, :cond_3

    .line 60
    .line 61
    :goto_1
    if-le p1, v5, :cond_2

    .line 62
    .line 63
    if-lt p1, v4, :cond_3

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public static m(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lhlc;->B(II)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Logs;->u(Ljava/lang/CharSequence;II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, p3}, Logs;->v(Ljava/lang/CharSequence;II)I

    .line 41
    move-result p3

    .line 42
    const/4 p4, -0x1

    .line 43
    .line 44
    if-eq p2, p4, :cond_3

    .line 45
    .line 46
    if-eq p3, p4, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 53
    add-int/2addr v2, p3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p3

    .line 62
    .line 63
    :goto_0
    const-class p4, Lgmn;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    check-cast p4, [Lgmn;

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    array-length v1, p4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    move v2, v0

    .line 76
    .line 77
    :goto_1
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    aget-object v3, p4, v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 106
    move-result p4

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_2
    return v0
.end method

.method public static final o(Landroid/text/Spannable;Lgml;II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgmn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgmn;-><init>(Lgml;)V

    .line 6
    .line 7
    const/16 p1, 0x21

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lfzu;->a:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lfzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 p1, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfzu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldzy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ldzy;->n(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lhdb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhdb;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhhj;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lgvd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgvd;->a(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lgvd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgvd;->b()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)Lhfm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lhfm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lgvd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgvd;->c(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lhlc;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method public final j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lgms;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lgms;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lgms;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/CharSequence;IILgml;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p4, Lgml;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lgml;->e()Lcrxd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcrxd;->b(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lcrxd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v0, Lcrxd;->a:I

    .line 26
    add-int/2addr v4, v0

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lgmm;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    check-cast p0, Lgmm;

    .line 71
    .line 72
    iget-object p0, p0, Lgmm;->b:Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eq v3, p0, :cond_3

    .line 83
    move p0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v2

    .line 86
    .line 87
    :goto_1
    iput p0, p4, Lgml;->b:I

    .line 88
    .line 89
    :cond_4
    iget p0, p4, Lgml;->b:I

    .line 90
    .line 91
    if-ne p0, v2, :cond_5

    .line 92
    return v3

    .line 93
    :cond_5
    return v1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpjb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lpjb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhlc;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "Can\'t access key outside migration: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhlc;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v1

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/io/File;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lhlc;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string p1, "Resolved path jumped beyond configured root"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "Failed to resolve canonical path for "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v0, "Unable to find configured root for "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v0, "Unable to find path from root: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final v()Lfrj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lfmk;

    .line 7
    .line 8
    iget p0, v0, Lfmk;->a:F

    .line 9
    .line 10
    new-instance v0, Lfrl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfrl;-><init>(F)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    const-string p0, "wrap"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final x(Lfps;FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lfps;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfxe;->i(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lfrh;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lfri;-><init>([C)V

    .line 15
    .line 16
    iget-object p1, p1, Lfps;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 35
    .line 36
    new-instance p1, Lfrl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lfrl;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 43
    .line 44
    new-instance p1, Lfrl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lfrl;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 51
    .line 52
    iget-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfri;

    .line 55
    .line 56
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 62
    return-void
.end method

.method public final y(Lfpr;FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lfpr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfxe;->h(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lfrh;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lfri;-><init>([C)V

    .line 15
    .line 16
    iget-object p1, p1, Lfpr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 35
    .line 36
    new-instance p1, Lfrl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lfrl;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 43
    .line 44
    new-instance p1, Lfrl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lfrl;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lfri;->q(Lfrj;)V

    .line 51
    .line 52
    iget-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfri;

    .line 55
    .line 56
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 62
    return-void
.end method

.method public final z(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
