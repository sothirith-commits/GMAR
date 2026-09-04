.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxgx;Lagt;Lwg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lawu;)Laqu;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Laqu;

    invoke-direct {p1, p0, p2}, Laqu;-><init>(Ljava/util/List;Lawu;)V

    return-object p1
.end method

.method public static final b(Lauq;Lauq;)Laqu;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lawt;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lauq;->a:Lavd;

    invoke-interface {v0}, Lavd;->c()Lawu;

    move-result-object v0

    invoke-virtual {p0}, Lawt;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Laqn;->a(Ljava/lang/String;Ljava/lang/String;Lawu;)Laqu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Laqu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Laqn;->a(Ljava/lang/String;Ljava/lang/String;Lawu;)Laqu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laqh;)Laqh;
    .locals 0

    invoke-interface {p0}, Laqh;->a()Laqh;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Left;Lchd;)Left;
    .locals 11

    sget-object v0, Lchd;->a:Lchd;

    if-ne p1, v0, :cond_0

    sget-object v1, Left;->g:Lefq;

    sget-object v7, Lcdo;->a:Lcdo;

    const/4 v9, 0x0

    const v10, 0xfe7ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lejz;->e(Left;FFFFFLekp;ZII)Left;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Left;->g:Lefq;

    sget-object v6, Lcdo;->b:Lcdo;

    const/4 v8, 0x0

    const v9, 0xfe7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lejz;->e(Left;FFFFFLekp;ZII)Left;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Leol;)Z
    .locals 1

    iget-boolean v0, p0, Leol;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leol;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Leol;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Leon;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Leon;->E:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-wide v2, Leon;->R:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-wide v2, Leon;->D:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p3

    :goto_1
    const/4 p2, 0x1

    and-int/lit8 p3, p5, 0x1

    or-int/2addr p1, p3

    if-eq p2, p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v6, p2

    new-instance v2, Lcbq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcbq;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    invoke-interface {p0, v2}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JLchd;)V
    .locals 2

    sget-object v0, Lchd;->a:Lchd;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lckb;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result p0

    if-ne p0, v1, :cond_2

    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lckb;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j(Left;Lblh;Lccm;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    or-int v5, v0, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    instance-of p3, p2, Lccr;

    if-eqz p3, :cond_3

    move-object v3, p2

    check-cast v3, Lccr;

    new-instance v1, Lcbq;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcbq;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    new-instance v1, Lcbq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcbq;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object p3, Left;->g:Lefq;

    invoke-static {p3, p1, p2}, Lccn;->a(Left;Lblh;Lccm;)Left;

    move-result-object p2

    new-instance v1, Lcbq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcbq;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    invoke-interface {p2, v1}, Left;->a(Left;)Left;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lcbr;

    move-object v2, p2

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcbr;-><init>(Lccm;ZLjava/lang/String;Lfcw;Lcxyh;)V

    new-instance p1, Lefn;

    invoke-direct {p1, v1}, Lefn;-><init>(Lcxyw;)V

    move-object v1, p1

    :goto_3
    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Left;Lblh;Lcxyh;Lcxyh;I)Left;
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v6, p2

    new-instance v1, Lcbu;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcbu;-><init>(Lblh;ZZLcxyh;Lcxyh;)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
