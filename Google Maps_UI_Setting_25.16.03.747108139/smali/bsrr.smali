.class public final Lbsrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcsf;->a:Lbtru;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpjx;-><init>([C[B)V

    iput-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v0}, Lbncq;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtjo;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p2, Lbnsj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbnsj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v1, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    sget-object p1, Lbalf;->b:Lbalf;

    iput-object p1, p0, Lbsrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larpl;Latqe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazpw;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfie;

    invoke-direct {v0}, Lbfie;-><init>()V

    iput-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaxz;Lbaya;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbsg;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbsrr;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbsrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbd;Lkrj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lchsl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lchsl;-><init>([B[B)V

    iput-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    new-instance p1, Lchsl;

    invoke-direct {p1, v0, v0}, Lchsl;-><init>([B[B)V

    iput-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Leaj;

    iput-object p1, p0, Lbsrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static P(Landroid/content/Context;I[I)Lbsrr;
    .locals 1

    .line 1
    new-instance v0, Lbsrr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static Q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbsrr;
    .locals 1

    .line 1
    new-instance v0, Lbsrr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;
    .locals 1

    .line 1
    new-instance v0, Lbsrr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final declared-synchronized T()Lylq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lylq;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lylq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbsrr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    check-cast v0, Lylq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method private final declared-synchronized U(Laui;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Laui;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laui;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public static s(Latws;)Lbsai;
    .locals 3

    .line 1
    sget-object v0, Lbsai;->a:Lbsai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsai;

    .line 13
    .line 14
    iget v2, v1, Lbsai;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbsai;->b:I

    .line 19
    .line 20
    iget v2, p0, Latws;->b:I

    .line 21
    .line 22
    iput v2, v1, Lbsai;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbsai;

    .line 30
    .line 31
    iget v2, v1, Lbsai;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lbsai;->b:I

    .line 36
    .line 37
    iget v2, p0, Latws;->c:I

    .line 38
    .line 39
    iput v2, v1, Lbsai;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbsai;

    .line 47
    .line 48
    iget v2, v1, Lbsai;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lbsai;->b:I

    .line 53
    .line 54
    iget v2, p0, Latws;->d:I

    .line 55
    .line 56
    iput v2, v1, Lbsai;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lbsai;

    .line 64
    .line 65
    iget v2, v1, Lbsai;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Lbsai;->b:I

    .line 70
    .line 71
    iget p0, p0, Latws;->e:I

    .line 72
    .line 73
    iput p0, v1, Lbsai;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbsai;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final A(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final C(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljc;->d()Ljc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Ljc;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final D(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final J(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final declared-synchronized K(Laui;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbsrr;->U(Laui;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Laui;

    .line 18
    .line 19
    iget-object v3, v3, Laui;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lazpc;

    .line 24
    .line 25
    invoke-virtual {v3}, Lazpc;->a()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "OFFLINE: %s"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Laui;

    .line 41
    .line 42
    iget-object v0, v0, Laui;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Lazpc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazpc;->a()Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "ONLINE: %s"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    check-cast p1, Lbfie;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Laui;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Laui;->o(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbsrr;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized L(Laui;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbsrr;->U(Laui;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbfie;

    .line 11
    .line 12
    const-string v0, "directionsErrorRendered"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbsrr;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized M()Laui;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbsrr;->r()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Laui;

    .line 6
    .line 7
    iget-object v1, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laui;-><init>(Lazpw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbfie;

    .line 17
    .line 18
    const-string v2, "directionsLoadingStarted"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lazqx;->s:Lazsx;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laui;->n(Lazsx;)Lazpc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laui;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lazqx;->t:Lazsx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laui;->n(Lazsx;)Lazpc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Laui;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final N(Lcgsq;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcgsq;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lmqw;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lcgsq;)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Lcgsq;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmrl;

    .line 20
    .line 21
    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast p3, Lbqft;

    .line 25
    .line 26
    iget-object p3, p3, Lbqft;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Laeyk;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p6, v1, v2}, Laeyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p3, v0, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lbfib;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Latws;

    .line 45
    .line 46
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lbsam;->a:Lbsam;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lmqw;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v1, :cond_3

    .line 65
    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    sget-object v4, Lbsak;->a:Lbsak;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, Lbsak;->d:Lbsak;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, Lbsak;->c:Lbsak;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lbsak;->b:Lbsak;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v7, Lbsam;

    .line 87
    .line 88
    iget v4, v4, Lbsak;->f:I

    .line 89
    .line 90
    iput v4, v7, Lbsam;->c:I

    .line 91
    .line 92
    iget v4, v7, Lbsam;->b:I

    .line 93
    .line 94
    or-int/2addr v4, v1

    .line 95
    iput v4, v7, Lbsam;->b:I

    .line 96
    .line 97
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v7, 0x4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-interface {p5}, Lmrl;->d()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_7

    .line 113
    .line 114
    if-eq p5, v6, :cond_6

    .line 115
    .line 116
    if-eq p5, v5, :cond_5

    .line 117
    .line 118
    if-eq p5, v7, :cond_4

    .line 119
    .line 120
    sget-object p5, Lbsal;->a:Lbsal;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p5, Lbsal;->e:Lbsal;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p5, Lbsal;->d:Lbsal;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p5, Lbsal;->c:Lbsal;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object p5, Lbsal;->b:Lbsal;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v4, Lbsam;

    .line 140
    .line 141
    iget p5, p5, Lbsal;->f:I

    .line 142
    .line 143
    iput p5, v4, Lbsam;->e:I

    .line 144
    .line 145
    iget p5, v4, Lbsam;->b:I

    .line 146
    .line 147
    or-int/2addr p5, v7

    .line 148
    iput p5, v4, Lbsam;->b:I

    .line 149
    .line 150
    :cond_8
    sget-object p5, Lbsaj;->a:Lbsaj;

    .line 151
    .line 152
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    check-cast p2, Lbqft;

    .line 157
    .line 158
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p5, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v4, Lbsaj;

    .line 172
    .line 173
    iget v8, v4, Lbsaj;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v8

    .line 176
    iput v7, v4, Lbsaj;->b:I

    .line 177
    .line 178
    iput p2, v4, Lbsaj;->e:I

    .line 179
    .line 180
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Latws;

    .line 191
    .line 192
    invoke-static {p2}, Lbsrr;->s(Latws;)Lbsai;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p3, p5, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p3, Lbsaj;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p3, Lbsaj;->h:Lbsai;

    .line 207
    .line 208
    iget p2, p3, Lbsaj;->b:I

    .line 209
    .line 210
    or-int/lit8 p2, p2, 0x20

    .line 211
    .line 212
    iput p2, p3, Lbsaj;->b:I

    .line 213
    .line 214
    :cond_9
    check-cast p4, Lbqft;

    .line 215
    .line 216
    iget-object p2, p4, Lbqft;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    .line 222
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p4, p5, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast p4, Lbsaj;

    .line 228
    .line 229
    iget v4, p4, Lbsaj;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v6

    .line 232
    iput v4, p4, Lbsaj;->b:I

    .line 233
    .line 234
    iput p3, p4, Lbsaj;->d:I

    .line 235
    .line 236
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    .line 238
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p4, p5, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast p4, Lbsaj;

    .line 244
    .line 245
    iget v4, p4, Lbsaj;->b:I

    .line 246
    .line 247
    or-int/2addr v4, v1

    .line 248
    iput v4, p4, Lbsaj;->b:I

    .line 249
    .line 250
    iput p3, p4, Lbsaj;->c:I

    .line 251
    .line 252
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 253
    .line 254
    int-to-float p2, p2

    .line 255
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p3, p5, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast p3, Lbsaj;

    .line 261
    .line 262
    iget p4, p3, Lbsaj;->b:I

    .line 263
    .line 264
    or-int/lit8 p4, p4, 0x10

    .line 265
    .line 266
    iput p4, p3, Lbsaj;->b:I

    .line 267
    .line 268
    iput p2, p3, Lbsaj;->g:F

    .line 269
    .line 270
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lbsaj;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p3, v3, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast p3, Lbsam;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p2, p3, Lbsam;->d:Lbsaj;

    .line 287
    .line 288
    iget p2, p3, Lbsam;->b:I

    .line 289
    .line 290
    or-int/2addr p2, v6

    .line 291
    iput p2, p3, Lbsam;->b:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lmqw;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    if-eq p1, v1, :cond_c

    .line 300
    .line 301
    if-eq p1, v6, :cond_b

    .line 302
    .line 303
    if-ne p1, v5, :cond_a

    .line 304
    .line 305
    sget-object p1, Lbsag;->d:Lbsag;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    sget-object p1, Lbsag;->c:Lbsag;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    sget-object p1, Lbsag;->b:Lbsag;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    sget-object p1, Lbsag;->e:Lbsag;

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lbsam;

    .line 327
    .line 328
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p3, Lmpe;

    .line 333
    .line 334
    invoke-direct {p3, p1, p2}, Lmpe;-><init>(Lbsag;Lbqfj;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {v0, p6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p1
.end method

.method public final declared-synchronized S(Lclgs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbavt;

    .line 9
    .line 10
    check-cast p1, Lbazj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbavt;->e(Lbazj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized a(Lbiqt;)Lidk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbiqt;->c:Lbiqs;

    .line 3
    .line 4
    iget-object p1, p1, Lbiqs;->a:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lidk;->a:Lidk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lidm;

    .line 17
    .line 18
    invoke-direct {v0}, Lidm;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbnsk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lidm;->b(Lidl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lidm;->a()Lido;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Lbiqt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbiqt;->c:Lbiqs;

    .line 3
    .line 4
    iget-object p1, p1, Lbiqs;->a:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

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
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbtjo;

    .line 30
    .line 31
    iget-object v0, v0, Lbtjo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lbarm;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lbiqx;

    .line 43
    .line 44
    iget-object p1, p1, Lbiqx;->e:Lbchg;

    .line 45
    .line 46
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Likm;

    .line 49
    .line 50
    invoke-virtual {p1}, Likm;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbaya;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    :try_start_2
    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d(Lbaya;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbaxz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbaya;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v1, p1}, Lbbsg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lbqev;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbchd;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p2, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lbbsg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lbqev;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbchd;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final h()Lbalp;
    .locals 5

    .line 1
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lchwu;->c(Ljava/lang/String;Ljava/lang/String;)Lchwu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lchtc;->k(Lchwu;Landroid/content/Context;)Lchtc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lchxe;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchtc;->o(Lchxe;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchtb;->a()Lchun;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Lchsa;

    .line 32
    .line 33
    new-instance v3, Llth;

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbtji;->c(Lckbj;)Lchsa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v2}, Lchse;->b(Lchrx;[Lchsa;)Lchrx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbalo;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lbalo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lbalp;->c(Lcill;Lchrx;)Lcilm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbalp;

    .line 61
    .line 62
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 10
    .line 11
    const-string v2, "ugc-sync.db"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgtj;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgtj;->g(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgtj;->a()Lgtl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 30
    .line 31
    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "db"

    .line 38
    .line 39
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 45
    .line 46
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbxde;

    .line 6
    .line 7
    iget v1, v0, Lbxde;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbxde;->e:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyaz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyaz;->m:Z

    .line 10
    .line 11
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgan;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbsrr;->T()Lylq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laukf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lylq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lylq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;Lbyta;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbaut;->g()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    const-string v1, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "feature_id"

    .line 23
    .line 24
    iget-object v1, p2, Lbyta;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "seen"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "created_at"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "edit"

    .line 59
    .line 60
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_1
    const-string p2, "edits"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lma;->ag()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcsg;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lbsrr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbtru;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lbtru;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lbtru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lma;->ag()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lcsg;->a:J

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lbsrr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v1, Lbsrr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, v1, Lbsrr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lbtru;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v3}, Lbtru;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_a

    .line 37
    .line 38
    iget v7, v6, Lbtru;->a:I

    .line 39
    .line 40
    iget-object v8, v6, Lbtru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 44
    .line 45
    array-length v9, v9

    .line 46
    const/4 v10, 0x0

    .line 47
    move v11, v10

    .line 48
    move v12, v11

    .line 49
    :goto_0
    if-ge v11, v9, :cond_2

    .line 50
    .line 51
    move-object v13, v8

    .line 52
    check-cast v13, [Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v13, v13, v11

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v9, v12, 0x1

    .line 64
    .line 65
    new-array v11, v9, [J

    .line 66
    .line 67
    new-array v13, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-le v9, v14, :cond_8

    .line 71
    .line 72
    move v14, v10

    .line 73
    :goto_1
    if-ge v10, v9, :cond_5

    .line 74
    .line 75
    if-ge v14, v7, :cond_5

    .line 76
    .line 77
    iget-object v15, v6, Lbtru;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, [J

    .line 80
    .line 81
    aget-wide v16, v15, v14

    .line 82
    .line 83
    move-object v15, v8

    .line 84
    check-cast v15, [Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v15, v15, v14

    .line 87
    .line 88
    cmp-long v18, v16, v2

    .line 89
    .line 90
    if-lez v18, :cond_3

    .line 91
    .line 92
    aput-wide v2, v11, v10

    .line 93
    .line 94
    aput-object v0, v13, v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v15, :cond_4

    .line 100
    .line 101
    aput-wide v16, v11, v10

    .line 102
    .line 103
    aput-object v15, v13, v10

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    if-ne v14, v7, :cond_6

    .line 111
    .line 112
    aput-wide v2, v11, v12

    .line 113
    .line 114
    aput-object v0, v13, v12

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    if-ge v10, v9, :cond_9

    .line 118
    .line 119
    iget-object v0, v6, Lbtru;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, [J

    .line 122
    .line 123
    aget-wide v2, v0, v14

    .line 124
    .line 125
    move-object v0, v8

    .line 126
    check-cast v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v14

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    aput-wide v2, v11, v10

    .line 133
    .line 134
    aput-object v0, v13, v10

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    aput-wide v2, v11, v10

    .line 142
    .line 143
    aput-object v0, v13, v10

    .line 144
    .line 145
    :cond_9
    :goto_4
    new-instance v0, Lbtru;

    .line 146
    .line 147
    invoke-direct {v0, v9, v11, v13}, Lbtru;-><init>(I[J[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v4

    .line 156
    return-void

    .line 157
    :cond_a
    :try_start_1
    iget-object v2, v6, Lbtru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v0, v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit v4

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4

    .line 167
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Laui;

    .line 7
    .line 8
    invoke-virtual {v0}, Laui;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbsrr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized t(Lcefi;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsrr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lbsat;->a:Lbsat;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lmrl;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbsat;

    .line 27
    .line 28
    iget v4, v2, Lbsat;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    iput v4, v2, Lbsat;->b:I

    .line 33
    .line 34
    iput-boolean v3, v2, Lbsat;->d:Z

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Lmrl;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Lbsat;

    .line 48
    .line 49
    iget v4, v2, Lbsat;->b:I

    .line 50
    .line 51
    or-int/2addr v4, v3

    .line 52
    iput v4, v2, Lbsat;->b:I

    .line 53
    .line 54
    iput-boolean v3, v2, Lbsat;->c:Z

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Lmrl;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lbsat;

    .line 68
    .line 69
    iget v4, v2, Lbsat;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v2, Lbsat;->b:I

    .line 74
    .line 75
    iput-boolean v3, v2, Lbsat;->e:Z

    .line 76
    .line 77
    :cond_3
    invoke-interface {v0}, Lmrl;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lbsat;

    .line 89
    .line 90
    iget v4, v2, Lbsat;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    iput v4, v2, Lbsat;->b:I

    .line 95
    .line 96
    iput-boolean v3, v2, Lbsat;->f:Z

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Lmrl;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lbsat;

    .line 110
    .line 111
    iget v4, v2, Lbsat;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x10

    .line 114
    .line 115
    iput v4, v2, Lbsat;->b:I

    .line 116
    .line 117
    iput-boolean v3, v2, Lbsat;->g:Z

    .line 118
    .line 119
    :cond_5
    invoke-interface {v0}, Lmrl;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v2, Lbsat;

    .line 131
    .line 132
    iget v4, v2, Lbsat;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x20

    .line 135
    .line 136
    iput v4, v2, Lbsat;->b:I

    .line 137
    .line 138
    iput-boolean v3, v2, Lbsat;->h:Z

    .line 139
    .line 140
    :cond_6
    invoke-interface {v0}, Lmrl;->b()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Lmrl;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lbsat;

    .line 156
    .line 157
    iget v4, v3, Lbsat;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x40

    .line 160
    .line 161
    iput v4, v3, Lbsat;->b:I

    .line 162
    .line 163
    iput v2, v3, Lbsat;->i:I

    .line 164
    .line 165
    :cond_7
    invoke-interface {v0}, Lmrl;->c()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v0}, Lmrl;->c()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v2, Lbsat;

    .line 181
    .line 182
    iget v3, v2, Lbsat;->b:I

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x80

    .line 185
    .line 186
    iput v3, v2, Lbsat;->b:I

    .line 187
    .line 188
    iput v0, v2, Lbsat;->j:I

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p1, Lbsbh;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbsat;

    .line 202
    .line 203
    sget-object v1, Lbsbh;->a:Lbsbh;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, Lbsbh;->f:Lbsat;

    .line 209
    .line 210
    iget v0, p1, Lbsbh;->b:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    iput v0, p1, Lbsbh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1
.end method

.method public final u(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final w(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
