.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "androidx.emoji2.emojipicker.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance p1, Leuw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Leuw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfja;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    new-instance v0, Levv;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Levv;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-static {}, Levq;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance p2, Leuc;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Leuc;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lfpe;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    invoke-static {}, Lety;->a()Landroid/text/Editable$Factory;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ldii;Ldfr;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    sget-object p1, Lcoj;->a:Lcoj;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpg;Layb;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldpg;->c:Ldpc;

    iput-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    new-instance v0, Layd;

    invoke-virtual {p1}, Ldpg;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Layd;-><init>(I)V

    iput-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ldpg;->i()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ldpg;

    iget v3, v2, Ldpg;->e:I

    .line 16
    invoke-virtual {p2, v3}, Layb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfpe;->a:Ljava/lang/Object;

    iget v2, v2, Ldpg;->e:I

    check-cast v3, Layd;

    .line 17
    invoke-virtual {v3, v2}, Layd;->d(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lebk;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    invoke-static {p2}, Ldxi;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lebk;I[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    invoke-static {p2}, Ldxi;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexe;Lckep;)V
    .locals 0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    .line 49
    sget-object p1, Lckmh;->a:Lcklr;

    .line 50
    sget-object p1, Lckvn;->a:Lcknn;

    .line 51
    invoke-virtual {p1}, Lcknn;->j()Lcknn;

    move-result-object p1

    invoke-interface {p2, p1}, Lckep;->plus(Lckep;)Lckep;

    move-result-object p1

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbk;Landroid/util/SparseArray;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lfbk;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lfbk;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Lfbk;->a(I)I

    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfks;

    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffv;)V
    .locals 2

    .line 6
    new-instance v0, Lbqbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbqbc;-><init>([B[B[B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    new-array v1, v0, [I

    iput-object v1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lfpe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfpe;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Lfpe;->b:Ljava/lang/Object;

    .line 23
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldxa;

    invoke-direct {p1}, Ldxa;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance p1, Layo;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Layo;-><init>(I)V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcqi;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/Reference;

    invoke-direct {p1, p2}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lazg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    new-instance p1, Lazg;

    .line 29
    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    new-instance p1, Lckwt;

    .line 25
    invoke-direct {p1}, Lckwt;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method

.method private static A(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
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

.method public static g(Lfpe;J)V
    .locals 1

    .line 1
    const-string v0, "exo_len"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lfpe;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final k(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p0, Leua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Leua;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leua;-><init>(Landroid/text/method/KeyListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lfpe;->A(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lett;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lett;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eq v5, p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v4, p1, :cond_3

    .line 59
    .line 60
    :goto_1
    if-le p1, v5, :cond_2

    .line 61
    .line 62
    if-lt p1, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lfpe;->A(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, v1, p2}, La;->d(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, v2, p3}, La;->e(Ljava/lang/CharSequence;II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, -0x1

    .line 43
    if-eq p2, p4, :cond_3

    .line 44
    .line 45
    if-eq p3, p4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr v2, p3

    .line 54
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_0
    const-class p4, Lett;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, [Lett;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    array-length v1, p4

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    aget-object v3, p4, v2

    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_2
    return v0
.end method

.method public static final o(Landroid/text/Spannable;Letq;II)V
    .locals 1

    .line 1
    new-instance v0, Lett;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lett;-><init>(Letq;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfig;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lezw;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfbk;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)Lfks;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfks;

    .line 10
    .line 11
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbk;

    .line 4
    .line 5
    iget-object v0, v0, Lfbk;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lfpe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Letz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Letz;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Letz;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final n(Ljava/lang/CharSequence;IILetq;)Z
    .locals 7

    .line 1
    iget v0, p4, Letq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4}, Letq;->e()Lbhye;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lbhye;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Lbhye;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v4, Lbhye;->a:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, Letr;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge p2, p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Letr;

    .line 70
    .line 71
    iget-object p1, v0, Letr;->b:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Lejv;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v3, p1, :cond_3

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move p1, v2

    .line 88
    :goto_1
    iput p1, p4, Letq;->b:I

    .line 89
    .line 90
    :cond_4
    iget p1, p4, Letq;->b:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    return v1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lesy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lesy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ldzt;)V
    .locals 3

    .line 1
    iget v0, p1, Ldzt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldxi;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lebf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lebf;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldzt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lebm;->a(Ljava/lang/String;)Lebm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lebm;->a(Ljava/lang/String;)Lebm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lebj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lebj;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lebj;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lebj;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lebg;

    .line 55
    .line 56
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r(J)Landroid/view/autofill/AutofillId;
    .locals 2

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
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lcnq;->ae(Landroid/view/View;)Lasx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lasx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Led$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, p1, p2}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcqi;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqi;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcqi;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Ldfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcrw;->a:Lcrw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcrw;->a:Lcrw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y(Lbgq;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbgs;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbgs;-><init>(Lbgq;Lfpe;Lckgd;Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Lfpe;
    .locals 3

    .line 1
    new-instance v0, Lfpe;

    .line 2
    .line 3
    iget-object v1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
