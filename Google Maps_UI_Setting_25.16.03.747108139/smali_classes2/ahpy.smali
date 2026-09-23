.class public final Lahpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqt;


# instance fields
.field private final a:Laujh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbdih;

.field private d:Ljava/util/function/Consumer;

.field private e:Lbzpb;

.field private f:Lbfii;

.field private g:Z

.field private final h:Lbmrw;


# direct methods
.method public constructor <init>(Lbmrw;Laujh;Lbdih;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahpy;->d:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object v0, p0, Lahpy;->e:Lbzpb;

    .line 8
    .line 9
    iput-object v0, p0, Lahpy;->f:Lbfii;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahpy;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lahpy;->h:Lbmrw;

    .line 15
    .line 16
    iput-object p2, p0, Lahpy;->a:Laujh;

    .line 17
    .line 18
    iput-object p3, p0, Lahpy;->c:Lbdih;

    .line 19
    .line 20
    iput-object p4, p0, Lahpy;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-direct {p0}, Lahpy;->f()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lahpy;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lahpy;Lbioh;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbioh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lbzpb;

    .line 7
    .line 8
    iput-object p1, p0, Lahpy;->e:Lbzpb;

    .line 9
    .line 10
    iget-object p1, p0, Lahpy;->c:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lahpy;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahpy;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahpy;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->aV:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lahpy;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahpy;->d:Ljava/util/function/Consumer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lagjx;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahpy;->d:Ljava/util/function/Consumer;

    .line 27
    .line 28
    iget-object v1, p0, Lahpy;->h:Lbmrw;

    .line 29
    .line 30
    iget-object v2, p0, Lahpy;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbmrw;->F(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lahpy;->d:Ljava/util/function/Consumer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lahpy;->h:Lbmrw;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbmrw;->G(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lahpy;->d:Ljava/util/function/Consumer;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahpy;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahpy;->f:Lbfii;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lagxe;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lagxe;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahpy;->f:Lbfii;

    .line 18
    .line 19
    iget-object v0, p0, Lahpy;->a:Laujh;

    .line 20
    .line 21
    sget-object v2, Laujw;->aV:Laujn;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Laujh;->h(Laujn;)Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lahpy;->f:Lbfii;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lahpy;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lahpy;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lahpy;->f:Lbfii;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lahpy;->a:Laujh;

    .line 46
    .line 47
    sget-object v2, Laujw;->aV:Laujn;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Laujh;->h(Laujn;)Lbfib;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lahpy;->f:Lbfii;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lahpy;->f:Lbfii;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbzpr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahpy;->e:Lbzpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lbzpb;->d:Lbzoz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbzoz;->a:Lbzoz;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lbzoz;->d:Lbzon;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbzon;->a:Lbzon;

    .line 21
    .line 22
    :cond_2
    iget-object v0, v0, Lbzon;->e:Lbzov;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lbzov;->a:Lbzov;

    .line 27
    .line 28
    :cond_3
    iget-object v1, v0, Lbzov;->e:Lcegi;

    .line 29
    .line 30
    invoke-interface {v1}, Lcegi;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    sget v0, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    iget-object v0, v0, Lbzov;->e:Lcegi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbzps;

    .line 49
    .line 50
    iget-object v0, v0, Lbzps;->b:Lcegi;

    .line 51
    .line 52
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahpy;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahpy;->g:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lahpy;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lahpy;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
