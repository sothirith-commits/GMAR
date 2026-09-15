.class public final Lbskj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:J

.field private static volatile b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static A(Lbeim;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbsdv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p2, p1}, Lbsdv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lbwke;)V

    .line 11
    .line 12
    const-wide/16 p1, 0x3

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2, v2}, Lbeim;->g(Lbeis;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    new-instance p1, Lbsdw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lbsdw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbeim;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v0
.end method

.method public static B(Lbeir;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbeio;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbeio;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbeio;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbscw;->a()Lbscv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbscv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final D(Lbrap;Lbqyq;Lbuem;)Lbseo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbrap;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p2, Lbuem;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbsen;->a:Lbsen;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lbskj;->aL(Ljava/lang/Object;Lbqyq;)Lbsel;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    .line 23
    :goto_0
    check-cast p0, Lbrbo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbrbo;->f()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lbskj;->aL(Ljava/lang/Object;Lbqyq;)Lbsel;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    new-instance p1, Lbsem;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Lbsem;-><init>(Lbsel;Ljava/util/List;)V

    .line 101
    return-object p1
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MENAGERIE"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "MDI"

    .line 9
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "FALSE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "TRUE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UNKNOWN"

    .line 21
    return-object p0
.end method

.method public static G(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x78

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf0

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static H(Landroid/content/Context;I)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, p0

    .line 18
    .line 19
    const/16 p0, 0x30

    .line 20
    .line 21
    const/16 v1, 0x78

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    const/16 v3, 0xf0

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, p0, v0, v1, v3}, [I

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x5

    .line 32
    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    aget v1, p0, v0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    int-to-float v2, v1

    .line 39
    .line 40
    cmpg-float v2, p1, v2

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    return v1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    return v3
.end method

.method public static I(Landroid/widget/ImageView;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0747

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0
.end method

.method public static final J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080b13

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f040556

    .line 11
    .line 12
    .line 13
    const v2, 0x7f040203

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    move v3, v4

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lbskj;->aE(Landroid/content/Context;I)I

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lbrkm;->b(Landroid/content/Context;)Lbrkm;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    sget-object v1, Lbrkk;->d:Lbrkk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbrkm;->a(Lbrkk;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, p0}, Lbskj;->aw(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw p0
.end method

.method public static final K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrfv;->a:Lcrfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrfv;->b()Lcrfw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcrfw;->m(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbstm;->a:Lbstm;

    .line 3
    .line 4
    sget-object v1, Lbsaq;->a:Lbsaq;

    .line 5
    .line 6
    sget-object v2, Lbsar;->a:Lbsar;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final M(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbstm;->a:Lbstm;

    .line 3
    .line 4
    sget-object v1, Lbsas;->a:Lbsas;

    .line 5
    .line 6
    sget-object v2, Lbsat;->a:Lbsat;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final N(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbstm;->a:Lbstm;

    .line 3
    .line 4
    sget-object v1, Lbsaw;->a:Lbsaw;

    .line 5
    .line 6
    sget-object v2, Lbsax;->a:Lbsax;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final O(Landroid/content/Context;Lbrlm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbrlr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbstm;

    .line 7
    .line 8
    new-instance v1, Landroid/accounts/Account;

    .line 9
    .line 10
    check-cast p1, Lbrlr;

    .line 11
    .line 12
    iget-object p1, p1, Lbrlr;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbstm;-><init>(Landroid/accounts/Account;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbstm;->a:Lbstm;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0, p2, p3}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final P(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "="

    .line 88
    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-lt v0, v4, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-lez v4, :cond_2

    .line 152
    .line 153
    new-instance v4, Lbrzx;

    .line 154
    const/4 v5, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v0, v3}, Lbrzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcucg;->cm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_5
    :goto_3
    sget-object p0, Lcuci;->a:Lcuci;

    .line 179
    return-object p0
.end method

.method public static final Q(Lcmqf;)Lcnji;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcnji;->a:Lcnji;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget v1, p0, Lcmqf;->b:I

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcmqf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcmrb;->a(I)Lcmrb;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcmrb;->a:Lcmrb;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcnji;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcmrb;->getNumber()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, v1, Lcnji;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v1, Lcnji;->b:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcmqf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lclii;->a(I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v3, p0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p0, Lcnji;

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, p0, Lcnji;->c:Ljava/lang/Object;

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    iput v1, p0, Lcnji;->b:I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    check-cast p0, Lcnji;

    .line 100
    return-object p0
.end method

.method public static final R(Lbrnk;Lcnjm;Lcnjj;)Lcnkf;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lbrnk;->a:Lbrmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbrlz;->b:Lcctg;

    .line 9
    .line 10
    sget-object v1, Lcnkf;->a:Lcnkf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, v0, Lcctg;->e:Lccta;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lccta;->a:Lccta;

    .line 24
    .line 25
    :cond_0
    iget v2, v2, Lccta;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcajw;->x(I)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v4, Lcnkf;

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, v4, Lcnkf;->c:I

    .line 45
    .line 46
    iget v2, v4, Lcnkf;->b:I

    .line 47
    or-int/2addr v2, v3

    .line 48
    .line 49
    iput v2, v4, Lcnkf;->b:I

    .line 50
    .line 51
    iget-object v2, v0, Lcctg;->e:Lccta;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lccta;->a:Lccta;

    .line 56
    .line 57
    :cond_2
    iget v2, v2, Lccta;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, La;->bz(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    move v2, v3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lcnkf;

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    iput v2, v4, Lcnkf;->d:I

    .line 76
    .line 77
    iget v2, v4, Lcnkf;->b:I

    .line 78
    const/4 v5, 0x2

    .line 79
    or-int/2addr v2, v5

    .line 80
    .line 81
    iput v2, v4, Lcnkf;->b:I

    .line 82
    .line 83
    iget-object v2, v0, Lcctg;->f:Lccth;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lccth;->a:Lccth;

    .line 88
    .line 89
    :cond_4
    iget v2, v2, Lccth;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v4, Lcnkf;

    .line 97
    .line 98
    iget v6, v4, Lcnkf;->b:I

    .line 99
    const/4 v7, 0x4

    .line 100
    or-int/2addr v6, v7

    .line 101
    .line 102
    iput v6, v4, Lcnkf;->b:I

    .line 103
    .line 104
    iput v2, v4, Lcnkf;->e:I

    .line 105
    .line 106
    iget-object v2, v0, Lcctg;->f:Lccth;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lccth;->a:Lccth;

    .line 111
    .line 112
    :cond_5
    iget v2, v2, Lccth;->d:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lclil;->b(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    move v2, v3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v4, Lcnkf;

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    iput v2, v4, Lcnkf;->f:I

    .line 131
    .line 132
    iget v2, v4, Lcnkf;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    iput v2, v4, Lcnkf;->b:I

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget p1, p1, Lcnjm;->c:I

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcajw;->s(I)I

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    move p1, v3

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v2, Lcnkf;

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    iput p1, v2, Lcnkf;->g:I

    .line 159
    .line 160
    iget p1, v2, Lcnkf;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x10

    .line 163
    .line 164
    iput p1, v2, Lcnkf;->b:I

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p1, p1, Lbrlz;->b:Lcctg;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbskj;->aa(Lcctg;)Lbrlp;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lbrlp;->ordinal()I

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    if-ne p1, v3, :cond_9

    .line 183
    const/4 v7, 0x3

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_9
    new-instance p0, Lcuaw;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 190
    throw p0

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast p1, Lcnkf;

    .line 198
    .line 199
    add-int/lit8 v7, v7, -0x1

    .line 200
    .line 201
    iput v7, p1, Lcnkf;->h:I

    .line 202
    .line 203
    iget v2, p1, Lcnkf;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x20

    .line 206
    .line 207
    iput v2, p1, Lcnkf;->b:I

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    iget p1, p2, Lcnjj;->c:I

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, La;->bX(I)I

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    move p1, v3

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast p2, Lcnkf;

    .line 226
    .line 227
    add-int/lit8 p1, p1, -0x1

    .line 228
    .line 229
    iput p1, p2, Lcnkf;->i:I

    .line 230
    .line 231
    iget p1, p2, Lcnkf;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x40

    .line 234
    .line 235
    iput p1, p2, Lcnkf;->b:I

    .line 236
    .line 237
    :cond_c
    iget-object p1, v0, Lcctg;->h:Lcctd;

    .line 238
    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    sget-object p1, Lcctd;->a:Lcctd;

    .line 242
    .line 243
    :cond_d
    iget-object p1, p1, Lcctd;->c:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast p2, Lcnkf;

    .line 254
    .line 255
    iget v2, p2, Lcnkf;->b:I

    .line 256
    .line 257
    or-int/lit16 v2, v2, 0x80

    .line 258
    .line 259
    iput v2, p2, Lcnkf;->b:I

    .line 260
    .line 261
    iput-object p1, p2, Lcnkf;->j:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, v0, Lcctg;->h:Lcctd;

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    sget-object p1, Lcctd;->a:Lcctd;

    .line 268
    .line 269
    :cond_e
    iget p1, p1, Lcctd;->d:I

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, La;->ch(I)I

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_f

    .line 276
    move p1, v3

    .line 277
    .line 278
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, La;->ch(I)I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-nez p1, :cond_10

    .line 285
    move p1, v3

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast p2, Lcnkf;

    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    iput p1, p2, Lcnkf;->k:I

    .line 297
    .line 298
    iget p1, p2, Lcnkf;->b:I

    .line 299
    .line 300
    or-int/lit16 p1, p1, 0x100

    .line 301
    .line 302
    iput p1, p2, Lcnkf;->b:I

    .line 303
    .line 304
    iget-object p1, v0, Lcctg;->h:Lcctd;

    .line 305
    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    sget-object p1, Lcctd;->a:Lcctd;

    .line 309
    .line 310
    :cond_11
    iget p1, p1, Lcctd;->f:I

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, La;->ch(I)I

    .line 314
    move-result p1

    .line 315
    .line 316
    if-nez p1, :cond_12

    .line 317
    move p1, v3

    .line 318
    .line 319
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, La;->ch(I)I

    .line 323
    move-result p1

    .line 324
    .line 325
    if-nez p1, :cond_13

    .line 326
    move p1, v3

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast p2, Lcnkf;

    .line 334
    .line 335
    add-int/lit8 p1, p1, -0x1

    .line 336
    .line 337
    iput p1, p2, Lcnkf;->l:I

    .line 338
    .line 339
    iget p1, p2, Lcnkf;->b:I

    .line 340
    .line 341
    or-int/lit16 p1, p1, 0x200

    .line 342
    .line 343
    iput p1, p2, Lcnkf;->b:I

    .line 344
    .line 345
    iget-object p1, v0, Lcctg;->f:Lccth;

    .line 346
    .line 347
    if-nez p1, :cond_14

    .line 348
    .line 349
    sget-object p1, Lccth;->a:Lccth;

    .line 350
    .line 351
    :cond_14
    iget-object p1, p1, Lccth;->e:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast p2, Lcnkf;

    .line 362
    .line 363
    iget v2, p2, Lcnkf;->b:I

    .line 364
    .line 365
    or-int/lit16 v2, v2, 0x800

    .line 366
    .line 367
    iput v2, p2, Lcnkf;->b:I

    .line 368
    .line 369
    iput-object p1, p2, Lcnkf;->m:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, v0, Lcctg;->e:Lccta;

    .line 372
    .line 373
    if-nez p1, :cond_15

    .line 374
    .line 375
    sget-object p1, Lccta;->a:Lccta;

    .line 376
    .line 377
    :cond_15
    iget p1, p1, Lccta;->e:I

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, La;->bG(I)I

    .line 381
    move-result p1

    .line 382
    .line 383
    if-nez p1, :cond_16

    .line 384
    move p1, v3

    .line 385
    .line 386
    .line 387
    :cond_16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast p2, Lcnkf;

    .line 392
    .line 393
    add-int/lit8 p1, p1, -0x1

    .line 394
    .line 395
    iput p1, p2, Lcnkf;->o:I

    .line 396
    .line 397
    iget p1, p2, Lcnkf;->b:I

    .line 398
    .line 399
    or-int/lit16 p1, p1, 0x4000

    .line 400
    .line 401
    iput p1, p2, Lcnkf;->b:I

    .line 402
    .line 403
    iget p1, v0, Lcctg;->c:I

    .line 404
    const/4 p2, 0x6

    .line 405
    .line 406
    if-ne p1, p2, :cond_17

    .line 407
    .line 408
    iget-object p1, v0, Lcctg;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lcctc;

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_17
    sget-object p1, Lcctc;->a:Lcctc;

    .line 414
    .line 415
    :goto_1
    iget p1, p1, Lcctc;->f:I

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, La;->cg(I)I

    .line 419
    move-result p1

    .line 420
    .line 421
    if-nez p1, :cond_18

    .line 422
    goto :goto_2

    .line 423
    :cond_18
    move v3, p1

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast p1, Lcnkf;

    .line 431
    .line 432
    add-int/lit8 v3, v3, -0x1

    .line 433
    .line 434
    iput v3, p1, Lcnkf;->n:I

    .line 435
    .line 436
    iget p2, p1, Lcnkf;->b:I

    .line 437
    .line 438
    or-int/lit16 p2, p2, 0x2000

    .line 439
    .line 440
    iput p2, p1, Lcnkf;->b:I

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lbskj;->Y(Lbrmc;)Z

    .line 444
    move-result p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast p1, Lcnkf;

    .line 452
    .line 453
    iget p2, p1, Lcnkf;->b:I

    .line 454
    .line 455
    .line 456
    const v0, 0x8000

    .line 457
    or-int/2addr p2, v0

    .line 458
    .line 459
    iput p2, p1, Lcnkf;->b:I

    .line 460
    .line 461
    iput-boolean p0, p1, Lcnkf;->p:Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast p0, Lcnkf;

    .line 469
    .line 470
    iput v5, p0, Lcnkf;->q:I

    .line 471
    .line 472
    iget p1, p0, Lcnkf;->b:I

    .line 473
    .line 474
    const/high16 p2, 0x10000

    .line 475
    or-int/2addr p1, p2

    .line 476
    .line 477
    iput p1, p0, Lcnkf;->b:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    check-cast p0, Lcnkf;

    .line 487
    return-object p0
.end method

.method public static final S(Lbedo;Landroid/content/Context;Lbrlm;Lcnkg;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnjh;->a:Lcnjh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcnjh;

    .line 17
    .line 18
    iput-object p3, v1, Lcnjh;->c:Lcnkg;

    .line 19
    .line 20
    iget p3, v1, Lcnjh;->b:I

    .line 21
    .line 22
    or-int/lit8 p3, p3, 0x40

    .line 23
    .line 24
    iput p3, v1, Lcnjh;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast p3, Lcnjh;

    .line 34
    .line 35
    new-instance v0, Lbrou;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbrou;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbgnh;->b(Landroid/content/Context;Lbgml;)Lbeet;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p1}, Lbedo;->h(Lcom/google/protobuf/MessageLite;Lbeet;)Lbedn;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    instance-of p1, p2, Lbrlr;

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p2, Lbrlr;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p3

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p3, p2, Lbrlr;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p3}, Lbedg;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbedg;->d()Lbfmw;

    .line 66
    return-void
.end method

.method public static final T(Lcmqg;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcmqg;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static final U()Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbrnv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbrmh;->b(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static synthetic V(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "DARK_LAUNCH"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "TAKEOVER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "IMMEDIATELY"

    .line 15
    return-object p0
.end method

.method public static final W(Lbrmc;)Lbrlv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbrme;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbrme;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbrme;->b:Lbrlv;

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v1
.end method

.method public static final X(Lbrmc;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbrme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbrme;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lbrme;->c:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final Y(Lbrmc;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbrme;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbrme;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lbrme;->c:I

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final Z(Lbrmc;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbrme;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbrme;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lbrme;->c:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static a(Landroid/content/Context;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v0, Lbskj;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-class v2, Lbskj;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    :try_start_0
    sget v0, Lbskj;->b:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    move-result p0

    .line 46
    .line 47
    sput p0, Lbskj;->b:F

    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static aA(Lgrf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static aB(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Exception"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "$"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x24

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    .line 40
    :cond_1
    instance-of p0, p0, Lbeie;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "ApiException"

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, "ObfuscatedException"

    .line 48
    return-object p0
.end method

.method public static aC(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbskj;->aC(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static aD(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0x3e8

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static aE(Landroid/content/Context;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Attribute not available."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static aF(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aG(Lbqyq;Ljava/lang/Object;Lbwul;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbqyq;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbqyq;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p3

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static aH(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbriv;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14274c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbriv;->a()Lbrit;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0744

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbrit;->c(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080c93

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbrit;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbrit;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x161a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbrit;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbrit;->e(Landroid/view/View$OnClickListener;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbrit;->g(Z)V

    .line 40
    .line 41
    sget-object p0, Lbris;->c:Lbris;

    .line 42
    .line 43
    iput-object p0, v0, Lbrit;->d:Lbris;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbrit;->a()Lbriv;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static aI(Lcnvv;Lbshx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcnvv;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lcvdu;

    .line 5
    .line 6
    iget-object v0, v0, Lcvdu;->h:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcnvv;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcvdu;

    .line 16
    .line 17
    iget-object v2, v2, Lcvdu;->h:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcmwf;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcnvv;->ai(I)Lcvdt;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcnvv;->ay(ILcvdt;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcvdu;

    .line 42
    .line 43
    iget-object v1, v1, Lcvdu;->i:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move v1, v0

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcnvv;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Lcvdu;

    .line 52
    .line 53
    iget-object v2, v2, Lcvdu;->i:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcmwf;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcnvv;->aj(I)Lcvdt;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lcnvv;->az(ILcvdt;)V

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v1, Lcvdu;

    .line 78
    .line 79
    iget-object v1, v1, Lcvdu;->j:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move v1, v0

    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lcnvv;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v2, Lcvdu;

    .line 88
    .line 89
    iget-object v2, v2, Lcvdu;->j:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcmwf;->size()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-ge v1, v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcnvv;->ak(I)Lcvdt;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lcnvv;->aA(ILcvdt;)V

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v1, Lcvdu;

    .line 114
    .line 115
    iget-object v1, v1, Lcvdu;->k:Lcmwf;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move v1, v0

    .line 120
    .line 121
    :goto_3
    iget-object v2, p0, Lcnvv;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v2, Lcvdu;

    .line 124
    .line 125
    iget-object v2, v2, Lcvdu;->k:Lcmwf;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lcmwf;->size()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-ge v1, v2, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcnvv;->ah(I)Lcvdt;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lcnvv;->ax(ILcvdt;)V

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v1, Lcvdu;

    .line 150
    .line 151
    iget-object v1, v1, Lcvdu;->l:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    move v1, v0

    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Lcnvv;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v2, Lcvdu;

    .line 160
    .line 161
    iget-object v2, v2, Lcvdu;->l:Lcmwf;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcmwf;->size()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ge v1, v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcnvv;->ag(I)Lcvdt;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lcnvv;->aw(ILcvdt;)V

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v1, Lcvdu;

    .line 186
    .line 187
    iget-object v1, v1, Lcvdu;->m:Lcmwf;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move v1, v0

    .line 192
    .line 193
    :goto_5
    iget-object v2, p0, Lcnvv;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v2, Lcvdu;

    .line 196
    .line 197
    iget-object v2, v2, Lcvdu;->m:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lcmwf;->size()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-ge v1, v2, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcnvv;->ae(I)Lcvdt;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, Lcnvv;->au(ILcvdt;)V

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v1, Lcvdu;

    .line 222
    .line 223
    iget-object v1, v1, Lcvdu;->o:Lcmwf;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    :goto_6
    iget-object v1, p0, Lcnvv;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v1, Lcvdu;

    .line 231
    .line 232
    iget-object v1, v1, Lcvdu;->o:Lcmwf;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcmwf;->size()I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-ge v0, v1, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcnvv;->af(I)Lcvdt;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lbshx;->b(Lcvdt;)Lcvdt;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, Lcnvv;->av(ILcvdt;)V

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    return-void
.end method

.method public static final aJ(Landroid/content/Context;Lbrlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcamn;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed requirement."

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-static {p3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lbtnc;->cr(Lbrlo;Landroid/content/Context;)Lbrlo;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lbrlo;->c:Lbrlo;

    .line 45
    .line 46
    if-ne p0, p1, :cond_4

    .line 47
    move-object p2, p3

    .line 48
    .line 49
    :cond_4
    new-instance p0, Lcamn;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p4, p5}, Lcamn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    return-object p0
.end method

.method public static final aK(Landroid/content/Context;Lbrlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcamn;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "Failed requirement."

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p4}, Lbskj;->aM(Landroid/content/Context;I)I

    .line 49
    move-result p4

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    move-object v5, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v5, v0

    .line 57
    .line 58
    :goto_2
    if-eqz p5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p4}, Lbskj;->aM(Landroid/content/Context;I)I

    .line 66
    move-result p4

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :cond_5
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v6, v0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lbskj;->aJ(Landroid/content/Context;Lbrlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcamn;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final aL(Ljava/lang/Object;Lbqyq;)Lbsel;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbqyq;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbqyq;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbqyq;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    sget-object v0, Lcmhu;->a:Lcmhu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lclif;->b(Ljava/lang/String;Lcmvf;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lclif;->a(Lcmvf;)Lcmhu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lbqyq;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbqyq;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbqyq;->b(Ljava/lang/Object;)Lbqys;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-boolean v6, v0, Lbqys;->a:Z

    .line 52
    .line 53
    new-instance v0, Lbsek;

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lbsek;-><init>(Lcmhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lbqyq;->i(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lbqyq;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lbqyq;->a(Ljava/lang/Object;)Lbnmc;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lbqyq;->b(Ljava/lang/Object;)Lbqys;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iget p0, p0, Lbqys;->b:I

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 p0, 0x3

    .line 78
    :cond_0
    move v12, p0

    .line 79
    .line 80
    new-instance v7, Lbsel;

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lbsel;-><init>(Lbsek;ZLjava/lang/String;Lbnmc;I)V

    .line 85
    return-object v7
.end method

.method private static final aM(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final aa(Lcctg;)Lbrlp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcctg;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcctg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcctc;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcctc;->a:Lcctc;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lcctc;->e:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->cg(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbrlp;->b:Lbrlp;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lbrlp;->a:Lbrlp;

    .line 32
    return-object p0
.end method

.method public static synthetic ab(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "MODAL"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "BOTTOM_SHEET"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "FULL_SCREEN"

    .line 15
    return-object p0
.end method

.method public static final ac(I)Lbrlq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbrlq;->g:Lcuep;

    .line 3
    .line 4
    new-instance v1, Lcubt;

    .line 5
    .line 6
    check-cast v0, Lcubw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcubt;-><init>(Lcubw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lbrlq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbrlq;->ordinal()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v2, p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lbrlq;

    .line 33
    return-object v0
.end method

.method public static final ad(Lbrmc;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbskj;->W(Lbrmc;)Lbrlv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbskj;->Z(Lbrmc;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Lbrlw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, Lbskj;->Y(Lbrmc;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    instance-of p0, p0, Lbrls;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x2

    .line 38
    return p0
.end method

.method public static final ae(Lcctg;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbskj;->aa(Lcctg;)Lbrlp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrlp;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcuaw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    return p0
.end method

.method public static final af(Lcctg;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcctg;->h:Lcctd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcctd;->a:Lcctd;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcctd;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    move p0, v0

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public static final ag(I)Lbrlo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbrlo;->d:Lcuep;

    .line 3
    .line 4
    new-instance v1, Lcubt;

    .line 5
    .line 6
    check-cast v0, Lcubw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcubt;-><init>(Lcubw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lbrlo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbrlo;->ordinal()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v2, p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lbrlo;

    .line 33
    return-object v0
.end method

.method public static final ah(Lcctg;Landroid/content/Context;Lbrlm;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcctg;->h:Lcctd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcctd;->a:Lcctd;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcctd;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcctg;->h:Lcctd;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcctd;->a:Lcctd;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcctd;->g:Lcmuu;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcmuu;->a:Lcmuu;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, Lcmyw;->a(Lcmuu;)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_3
    iget v0, p0, Lcctg;->c:I

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcctg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcctc;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    sget-object p0, Lcctc;->a:Lcctc;

    .line 42
    .line 43
    :goto_0
    iget p0, p0, Lcctc;->f:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, La;->cg(I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x3

    .line 52
    .line 53
    if-ne p0, v0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lbsbg;->a:Lbsbg;

    .line 56
    .line 57
    sget-object v0, Lbsbh;->a:Lbsbh;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p0, v0}, Lbskj;->O(Landroid/content/Context;Lbrlm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    .line 70
    :cond_6
    :goto_1
    sget-object p0, Lbsbe;->a:Lbsbe;

    .line 71
    .line 72
    sget-object v0, Lbsbf;->a:Lbsbf;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p0, v0}, Lbskj;->O(Landroid/content/Context;Lbrlm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public static final ai(Lccsm;)Lcctf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrlc;->a:Lbrlc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lcctf;

    .line 12
    return-object p0
.end method

.method public static final aj(II)Lcctf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcctf;->a:Lcctf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lccsk;->a:Lccsk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcajw;->v(ILcmvf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lccsk;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    iput p0, p1, Lccsk;->e:I

    .line 33
    .line 34
    iget p0, p1, Lccsk;->b:I

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x4

    .line 37
    .line 38
    iput p0, p1, Lccsk;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcajw;->t(Lcmvf;)Lccsk;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lccur;->g(Lccsk;Lcmvf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lccur;->f(Lcmvf;)Lcctf;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final ak(ILjava/lang/String;)Lcctf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcctf;->a:Lcctf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lccsk;->a:Lccsk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcajw;->v(ILcmvf;)V

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcajw;->u(Ljava/lang/String;Lcmvf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcajw;->t(Lcmvf;)Lccsk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lccur;->g(Lccsk;Lcmvf;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lccur;->f(Lcmvf;)Lcctf;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final al(Ljava/lang/Throwable;)Lcctf;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lcrtb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {v0, v1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final am(Landroid/content/Context;)Lbrkx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-class v0, Lbrkx;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p0, Lbrkx;

    .line 19
    return-object p0
.end method

.method public static final an(Landroid/content/Context;Lbrmc;Lcc;Lcukz;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lbrov;->a:Lbrov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrov;->b()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lbrov;->b:Lbrmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    instance-of v1, v1, Lbrlw;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbskj;->X(Lbrmc;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcc;->n()Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    instance-of v4, v3, Lbrzt;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lbrzt;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object v1, Lbrmh;->a:Lbrmh;

    .line 78
    .line 79
    sget-object v1, Lbroa;->a:Lbroa;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbrmh;->a(Lbrmp;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lbrzt;->br()V

    .line 89
    .line 90
    const-string p0, "preload consent texts Success"

    .line 91
    .line 92
    sget-object p2, Lbrov;->a:Lbrov;

    .line 93
    .line 94
    new-instance v1, Lbrkp;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lbrkp;-><init>(Lcctf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lbrov;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p1}, Lbrov;->d(Lcukz;Lbrmc;)V

    .line 108
    return v0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p0}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lbrkx;->cA()Lcqlh;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbrzn;

    .line 123
    .line 124
    new-instance p2, Lbrng;

    .line 125
    .line 126
    const/16 p3, 0x13

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3, v1}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 131
    .line 132
    new-instance p3, Lbrnk;

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, p1, v0}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, p3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 139
    return v0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public static final ao(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f04073a

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    const v3, 0x7f150355

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f15034f

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbuxo;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p0
.end method

.method public static ap(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static final aq(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public static ar(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    return p1
.end method

.method public static as(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbskj;->ar(Landroid/util/DisplayMetrics;I)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lbskj;->aw(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-object p0
.end method

.method public static au(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04000b

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw v0
.end method

.method public static av(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-string v0, "Tinting drawables with callback from background thread might trigger UI code on the background thread."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    return-void
.end method

.method public static aw(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbskj;->av(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public static final ax()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final ay(Ljava/lang/String;Lcdbs;Lbwkq;Lbwkq;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    const-string v0, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "app.revanced.android.gms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "extra.screenId"

    .line 25
    .line 26
    iget v2, p1, Lcdbs;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "extra.utmSource"

    .line 33
    .line 34
    const-string v2, "OG"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "extra.accountName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "extra.themeChoice"

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p0, p1, Lcdbs;->d:Lcmwr;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string v1, "extra.screen."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const-string p1, "extra.utmMedium"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_1
    return-object p2
.end method

.method public static az()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcrpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcrpl;-><init>([B)V

    .line 7
    .line 8
    const-string v1, "OneGoogle #%d"

    .line 9
    .line 10
    iput-object v1, v0, Lcrpl;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcrpl;->c(Z)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Thread priority (%s) must be >= %s"

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v1}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 22
    .line 23
    const-string v2, "Thread priority (%s) must be <= %s"

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lcrpl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lbgjy;

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbgjy;-><init>(I)V

    .line 41
    .line 42
    iput-object v1, v0, Lcrpl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbsid;->a:Lbsid;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbsib;->d(Ljava/util/Map;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcvdo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcvdo;->a:Lcvdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcvdo;

    .line 14
    .line 15
    iget v2, v1, Lcvdo;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lcvdo;->b:I

    .line 20
    .line 21
    iput-object p0, v1, Lcvdo;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcvdo;

    .line 28
    return-object p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Lcvdt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lbskj;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lcvdt;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static g(Lcvdt;Lcvdt;)Lcvdt;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcvdt;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcvdt;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v1, p0, Lcvdt;->d:J

    .line 13
    .line 14
    iget-wide v3, p1, Lcvdt;->d:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lcvdt;->a:Lcvdt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v3, p0, Lcvdt;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcvdt;->e:Lcvdo;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcvdo;->a:Lcvdo;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lcvdt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p0, v3, Lcvdt;->e:Lcvdo;

    .line 58
    .line 59
    iget p0, v3, Lcvdt;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    iput p0, v3, Lcvdt;->b:I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p0, Lcvdt;

    .line 71
    .line 72
    iget v3, p0, Lcvdt;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Lcvdt;->b:I

    .line 77
    .line 78
    iput v0, p0, Lcvdt;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast p0, Lcvdt;

    .line 86
    .line 87
    iget v0, p0, Lcvdt;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, p0, Lcvdt;->b:I

    .line 92
    .line 93
    iput-wide v1, p0, Lcvdt;->d:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lcvdt;

    .line 100
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lcvdt;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvdt;->a:Lcvdt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/TimerStat;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lcvdt;

    .line 18
    .line 19
    iget v3, v2, Lcvdt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcvdt;->b:I

    .line 24
    .line 25
    iput v1, v2, Lcvdt;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/TimerStat;)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lcvdt;

    .line 37
    .line 38
    iget v3, p1, Lcvdt;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, p1, Lcvdt;->b:I

    .line 43
    .line 44
    iput-wide v1, p1, Lcvdt;->d:J

    .line 45
    .line 46
    iget p1, p1, Lcvdt;->c:I

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p1, Lcvdt;

    .line 56
    .line 57
    iget v1, p1, Lcvdt;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p1, Lcvdt;->b:I

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    iput v1, p1, Lcvdt;->c:I

    .line 65
    .line 66
    :cond_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbskj;->e(Ljava/lang/String;)Lcvdo;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lcvdt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p0, p1, Lcvdt;->e:Lcvdo;

    .line 83
    .line 84
    iget p0, p1, Lcvdt;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x4

    .line 87
    .line 88
    iput p0, p1, Lcvdt;->b:I

    .line 89
    .line 90
    :cond_1
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p0, Lcvdt;

    .line 93
    .line 94
    iget p1, p0, Lcvdt;->c:I

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-wide p0, p0, Lcvdt;->d:J

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long p0, p0, v1

    .line 103
    .line 104
    if-nez p0, :cond_2

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcvdt;

    .line 113
    return-object p0
.end method

.method public static i(Lcvdp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcvdp;->c:Lcmwf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcmwf;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcvdp;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcmwf;->size()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static j(Lcvdr;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcvdr;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lcvdr;->d:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Lcvdr;->e:J

    .line 21
    .line 22
    cmp-long v1, v5, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p0, Lcvdr;->f:J

    .line 27
    .line 28
    cmp-long v1, v5, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-wide v5, p0, Lcvdr;->g:J

    .line 33
    .line 34
    cmp-long v1, v5, v3

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iget-wide v5, p0, Lcvdr;->h:J

    .line 39
    .line 40
    cmp-long p0, v5, v3

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public static k(Lcvds;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcvds;->c:I

    .line 6
    int-to-long v1, v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcvds;->d:I

    .line 16
    int-to-long v5, p0

    .line 17
    .line 18
    cmp-long p0, v5, v3

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static l(Lcvdu;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcvdu;->d:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lcvdu;->e:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Lcvdu;->f:J

    .line 21
    .line 22
    cmp-long v1, v5, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p0, Lcvdu;->g:J

    .line 27
    .line 28
    cmp-long v1, v5, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcvdu;->h:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcmwf;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcvdu;->i:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcmwf;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcvdu;->j:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcmwf;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcvdu;->k:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcmwf;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcvdu;->l:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcmwf;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcvdu;->m:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcmwf;->size()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcvdu;->o:Lcmwf;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcmwf;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcvdu;->p:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcmwf;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcvdu;->q:Lcmwf;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcmwf;->size()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcvdu;->r:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcmwf;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-wide v5, p0, Lcvdu;->s:J

    .line 113
    .line 114
    cmp-long v1, v5, v3

    .line 115
    .line 116
    if-gtz v1, :cond_0

    .line 117
    .line 118
    iget-wide v5, p0, Lcvdu;->t:J

    .line 119
    .line 120
    cmp-long v1, v5, v3

    .line 121
    .line 122
    if-gtz v1, :cond_0

    .line 123
    .line 124
    iget-wide v5, p0, Lcvdu;->u:J

    .line 125
    .line 126
    cmp-long v1, v5, v3

    .line 127
    .line 128
    if-gtz v1, :cond_0

    .line 129
    .line 130
    iget-wide v5, p0, Lcvdu;->v:J

    .line 131
    .line 132
    cmp-long v1, v5, v3

    .line 133
    .line 134
    if-gtz v1, :cond_0

    .line 135
    .line 136
    iget-wide v5, p0, Lcvdu;->w:J

    .line 137
    .line 138
    cmp-long v1, v5, v3

    .line 139
    .line 140
    if-gtz v1, :cond_0

    .line 141
    .line 142
    iget-wide v5, p0, Lcvdu;->x:J

    .line 143
    .line 144
    cmp-long v1, v5, v3

    .line 145
    .line 146
    if-gtz v1, :cond_0

    .line 147
    .line 148
    iget-wide v5, p0, Lcvdu;->y:J

    .line 149
    .line 150
    cmp-long v1, v5, v3

    .line 151
    .line 152
    if-gtz v1, :cond_0

    .line 153
    .line 154
    iget-wide v5, p0, Lcvdu;->z:J

    .line 155
    .line 156
    cmp-long v1, v5, v3

    .line 157
    .line 158
    if-gtz v1, :cond_0

    .line 159
    .line 160
    iget-wide v5, p0, Lcvdu;->A:J

    .line 161
    .line 162
    cmp-long v1, v5, v3

    .line 163
    .line 164
    if-gtz v1, :cond_0

    .line 165
    .line 166
    iget-wide v5, p0, Lcvdu;->B:J

    .line 167
    .line 168
    cmp-long v1, v5, v3

    .line 169
    .line 170
    if-gtz v1, :cond_0

    .line 171
    .line 172
    iget-wide v5, p0, Lcvdu;->C:J

    .line 173
    .line 174
    cmp-long v1, v5, v3

    .line 175
    .line 176
    if-gtz v1, :cond_0

    .line 177
    .line 178
    iget-wide v5, p0, Lcvdu;->D:J

    .line 179
    .line 180
    cmp-long v1, v5, v3

    .line 181
    .line 182
    if-gtz v1, :cond_0

    .line 183
    .line 184
    iget-wide v5, p0, Lcvdu;->E:J

    .line 185
    .line 186
    cmp-long v1, v5, v3

    .line 187
    .line 188
    if-gtz v1, :cond_0

    .line 189
    .line 190
    iget-wide v5, p0, Lcvdu;->F:J

    .line 191
    .line 192
    cmp-long v1, v5, v3

    .line 193
    .line 194
    if-gtz v1, :cond_0

    .line 195
    .line 196
    iget-wide v5, p0, Lcvdu;->H:J

    .line 197
    .line 198
    cmp-long v1, v5, v3

    .line 199
    .line 200
    if-gtz v1, :cond_0

    .line 201
    .line 202
    iget-wide v5, p0, Lcvdu;->V:J

    .line 203
    .line 204
    cmp-long v1, v5, v3

    .line 205
    .line 206
    if-gtz v1, :cond_0

    .line 207
    .line 208
    iget-wide v5, p0, Lcvdu;->W:J

    .line 209
    .line 210
    cmp-long v1, v5, v3

    .line 211
    .line 212
    if-gtz v1, :cond_0

    .line 213
    .line 214
    iget-wide v5, p0, Lcvdu;->X:J

    .line 215
    .line 216
    cmp-long v1, v5, v3

    .line 217
    .line 218
    if-gtz v1, :cond_0

    .line 219
    .line 220
    iget-wide v5, p0, Lcvdu;->Y:J

    .line 221
    .line 222
    cmp-long v1, v5, v3

    .line 223
    .line 224
    if-gtz v1, :cond_0

    .line 225
    .line 226
    iget-wide v5, p0, Lcvdu;->Z:J

    .line 227
    .line 228
    cmp-long v1, v5, v3

    .line 229
    .line 230
    if-gtz v1, :cond_0

    .line 231
    .line 232
    iget-wide v5, p0, Lcvdu;->aa:J

    .line 233
    .line 234
    cmp-long v1, v5, v3

    .line 235
    .line 236
    if-gtz v1, :cond_0

    .line 237
    .line 238
    iget-wide v5, p0, Lcvdu;->ab:J

    .line 239
    .line 240
    cmp-long v1, v5, v3

    .line 241
    .line 242
    if-gtz v1, :cond_0

    .line 243
    .line 244
    iget-wide v5, p0, Lcvdu;->ac:J

    .line 245
    .line 246
    cmp-long v1, v5, v3

    .line 247
    .line 248
    if-gtz v1, :cond_0

    .line 249
    .line 250
    iget-wide v5, p0, Lcvdu;->ad:J

    .line 251
    .line 252
    cmp-long v1, v5, v3

    .line 253
    .line 254
    if-gtz v1, :cond_0

    .line 255
    .line 256
    iget-wide v5, p0, Lcvdu;->ae:J

    .line 257
    .line 258
    cmp-long v1, v5, v3

    .line 259
    .line 260
    if-gtz v1, :cond_0

    .line 261
    .line 262
    iget-wide v5, p0, Lcvdu;->af:J

    .line 263
    .line 264
    cmp-long v1, v5, v3

    .line 265
    .line 266
    if-gtz v1, :cond_0

    .line 267
    .line 268
    iget-wide v5, p0, Lcvdu;->ag:J

    .line 269
    .line 270
    cmp-long v1, v5, v3

    .line 271
    .line 272
    if-gtz v1, :cond_0

    .line 273
    .line 274
    iget-wide v5, p0, Lcvdu;->ah:J

    .line 275
    .line 276
    cmp-long v1, v5, v3

    .line 277
    .line 278
    if-gtz v1, :cond_0

    .line 279
    .line 280
    iget-wide v5, p0, Lcvdu;->ai:J

    .line 281
    .line 282
    cmp-long v1, v5, v3

    .line 283
    .line 284
    if-gtz v1, :cond_0

    .line 285
    .line 286
    iget-wide v5, p0, Lcvdu;->aj:J

    .line 287
    .line 288
    cmp-long v1, v5, v3

    .line 289
    .line 290
    if-gtz v1, :cond_0

    .line 291
    .line 292
    iget-wide v5, p0, Lcvdu;->al:J

    .line 293
    .line 294
    cmp-long v1, v5, v3

    .line 295
    .line 296
    if-gtz v1, :cond_0

    .line 297
    .line 298
    iget-wide v5, p0, Lcvdu;->am:J

    .line 299
    .line 300
    cmp-long v1, v5, v3

    .line 301
    .line 302
    if-gtz v1, :cond_0

    .line 303
    .line 304
    iget-wide v5, p0, Lcvdu;->an:J

    .line 305
    .line 306
    cmp-long p0, v5, v3

    .line 307
    .line 308
    if-gtz p0, :cond_0

    .line 309
    return v0

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v0
.end method

.method public static final m(Lbsek;Lbwkq;Lbwkq;Lcdbs;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbset;->a:Lbset;

    .line 3
    .line 4
    new-instance v1, Lbpbm;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p0, p0, Lbsek;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p1, p2}, Lbskj;->ay(Ljava/lang/String;Lcdbs;Lbwkq;Lbwkq;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Lcver;J)Lcver;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast v0, Lcver;

    .line 9
    .line 10
    iget v1, v0, Lcver;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, Lcver;->d:J

    .line 17
    sub-long/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lcver;

    .line 25
    .line 26
    iget v3, v2, Lcver;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcver;->b:I

    .line 31
    .line 32
    iput-wide v0, v2, Lcver;->d:J

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v0, Lcver;

    .line 37
    .line 38
    iget v1, v0, Lcver;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v0, v0, Lcver;->e:J

    .line 45
    sub-long/2addr v0, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lcver;

    .line 53
    .line 54
    iget v3, v2, Lcver;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lcver;->b:I

    .line 59
    .line 60
    iput-wide v0, v2, Lcver;->e:J

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v0, Lcver;

    .line 65
    .line 66
    iget v1, v0, Lcver;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-wide v0, v0, Lcver;->f:J

    .line 73
    sub-long/2addr v0, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p1, Lcver;

    .line 81
    .line 82
    iget p2, p1, Lcver;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    iput p2, p1, Lcver;->b:I

    .line 87
    .line 88
    iput-wide v0, p1, Lcver;->f:J

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcver;

    .line 95
    return-object p0
.end method

.method public static o(Lbwkq;)Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "Primes-Jank"

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    return-object v0
.end method

.method public static final p(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 8
    return-void
.end method

.method static final q(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxm;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, -0x111112

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxm;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxm;->c()Lbdg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v0, Lbdg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Intent;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "https://www.google.com/policies/privacy/"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    :catch_0
    new-instance p0, Lbsus;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbsus;-><init>()V

    .line 39
    throw p0
.end method

.method public static final r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "app.revanced.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "extra.accountName"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "extra.screenId"

    .line 39
    .line 40
    const/16 v2, 0x1f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbskj;->q(Landroid/content/Context;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {p0}, Lbskj;->q(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-ne v1, v2, :cond_8

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_7

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    if-lt v3, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    .line 57
    const/16 v4, 0x39

    .line 58
    .line 59
    if-le v3, v4, :cond_5

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v3

    .line 64
    .line 65
    const/16 v4, 0x41

    .line 66
    .line 67
    if-lt v3, v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    .line 73
    const/16 v4, 0x46

    .line 74
    .line 75
    if-le v3, v4, :cond_5

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v3

    .line 80
    .line 81
    const/16 v4, 0x61

    .line 82
    .line 83
    if-lt v3, v4, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    .line 89
    const/16 v3, 0x66

    .line 90
    .line 91
    if-gt v1, v3, :cond_6

    .line 92
    :cond_5
    :goto_1
    move v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v0

    .line 95
    :cond_7
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_8
    return v0
.end method

.method public static final t(Landroid/content/res/Resources;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "integer"

    .line 3
    .line 4
    const-string v1, "com.android.systemui"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static u(Lbseo;)Lbnmq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbseo;->c()Lbses;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbses;->a()Lbnmq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Lbseo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbseo;->b()Lbsel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbseo;->d()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final w(Lcmgi;Lcmfv;IILcmhv;)Lcmgz;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcmgr;

    .line 3
    .line 4
    sget-object v2, Lcmgc;->b:Lcmgc;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 17
    .line 18
    new-instance v1, Lcmhh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcmhh;-><init>(Lcmfv;)V

    .line 22
    .line 23
    new-instance v3, Lcmhn;

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    const/16 v11, 0x6fc

    .line 27
    move-object v2, v0

    .line 28
    move-object v0, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 39
    .line 40
    sget-object v5, Lcmgc;->i:Lcmgc;

    .line 41
    .line 42
    new-instance v2, Lcmgz;

    .line 43
    .line 44
    const/16 v9, 0x50

    .line 45
    move v8, p2

    .line 46
    move v4, p3

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    move-object v3, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 53
    return-object v2
.end method

.method public static final x(Lbrap;Lbqyq;Lcmhu;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p0, Lbrbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrbo;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p2, Lcmhu;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    return-object v1

    .line 48
    :cond_3
    return-object v2
.end method

.method public static final y(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbsed;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbsed;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 16
    return-void
.end method

.method public static final z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcmgi;->a:Lcmgd;

    .line 6
    .line 7
    instance-of v0, p0, Lcmgh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcmgh;

    .line 12
    .line 13
    iget-object p0, p0, Lcmgh;->a:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcmgf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcmgf;

    .line 21
    .line 22
    iget-object v0, p0, Lcmgf;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcmgf;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lcmgf;->a:I

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    instance-of v0, p0, Lcmge;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of p1, p0, Lcmgg;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p0, Lcmgg;

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lcuaw;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    check-cast p0, Lcmge;

    .line 81
    throw v1
.end method
