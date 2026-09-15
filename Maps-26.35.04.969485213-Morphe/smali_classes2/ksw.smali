.class public Lksw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "goldfish"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ranchu"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cutf_cvm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "starfish"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Must not be null or empty"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Must not be empty."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "Argument must not be null"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static i()Lnsn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbeqv;->a:Laycm;

    .line 3
    .line 4
    const-class v1, Lnso;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lnso;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnso;->v()Lnsn;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(Lpeq;)Lnsm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpeq;->a:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpeq;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lnsm;->c:Lnsm;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lnsm;->a:Lnsm;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lnsm;->b:Lnsm;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lnsm;->c:Lnsm;

    .line 30
    return-object p0
.end method

.method public static k(Landroid/app/Application;)Lbclx;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbclz;

    .line 3
    .line 4
    const-string v1, "Application must implement Ue3RequestTypeLoggerManager.Provider"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    check-cast p0, Lbclz;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbclz;->g()Lbclx;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l()Lajyv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajyv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajyv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lajyv;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lajyv;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lajyv;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    sget-object v1, Lbwio;->a:Lbwio;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lajyv;->d(Lbwkq;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lajyv;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lajyv;->g(Lbwkq;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lajyv;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    return-object v0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "ASKMAPS"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "NAVIGATION"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "DIRECTIONS"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "SEARCH_MULTIPLE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "SEARCH_SINGLE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "DEFAULT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbghz;)Lajuv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajws;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lajws;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbghz;)V

    .line 6
    .line 7
    iget-object p0, v0, Lajws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lajws;->b:Lawst;

    .line 17
    .line 18
    new-instance p2, Lajwr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lajwr;-><init>(Lajws;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lawst;->f(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    iget-object p0, v0, Lajws;->c:Lawst;

    .line 27
    .line 28
    new-instance p1, Lajwr;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lajwr;-><init>(Lajws;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lawst;->f(Ljava/util/function/Consumer;)V

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lkfy;Lkgu;)V
    .locals 0

    .line 1
    return-void
.end method
