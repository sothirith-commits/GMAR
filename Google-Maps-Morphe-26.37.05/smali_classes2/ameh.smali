.class public final Lameh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbutn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lameh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lameh;->d:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lameh;->b:Z

    .line 12
    .line 13
    new-instance p1, Liki;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Liki;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lameh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lbui;->a:Lbuh;

    .line 21
    .line 22
    new-instance p1, Lbuh;

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbuh;-><init>(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lameh;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lbuh;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbuh;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lameh;->h:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lbuh;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbuh;-><init>(I)V

    .line 41
    .line 42
    iput-object p1, p0, Lameh;->e:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjqn;Lbjiz;Lbutn;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lameh;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lameh;->a:Z

    new-instance v0, Lameg;

    invoke-direct {v0, p0}, Lameg;-><init>(Lameh;)V

    iput-object v0, p0, Lameh;->g:Ljava/lang/Object;

    iput-object p1, p0, Lameh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lameh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lameh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lameh;->e:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic c(Lameh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lameh;->f:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lameh;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbutn;

    .line 11
    .line 12
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lamds;

    .line 15
    .line 16
    iget-object v0, v0, Lamds;->d:Lamem;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lamem;->b()F

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object p0, p0, Lameh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget p0, p0, Lbjjb;->d:F

    .line 29
    sub-float/2addr p0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbmtv;->e(F)F

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p0

    .line 38
    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    .line 41
    cmpg-float p0, p0, v0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    new-instance v0, Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lameh;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbutn;

    .line 16
    .line 17
    iget-object v2, v2, Lbutn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lamds;

    .line 20
    .line 21
    iget-object v2, v2, Lamds;->d:Lamem;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lamem;->I(Lbjbb;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lameh;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lbjjd;->b()F

    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbjnw;->e(Lbjjd;)F

    .line 51
    move-result v5

    .line 52
    float-to-double v5, v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p0, p0, Lbjjb;->a:Lbjau;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbjbb;->h(Lbjbb;)F

    .line 66
    move-result p0

    .line 67
    float-to-double v7, p0

    .line 68
    div-double/2addr v7, v5

    .line 69
    div-double/2addr v7, v3

    .line 70
    .line 71
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 72
    .line 73
    cmpg-double p0, v7, v3

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    return v1

    .line 77
    :cond_2
    return v2
.end method

.method public final d(Likh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lameh;->f()V

    .line 7
    .line 8
    iget-object v0, p0, Lameh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbuh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbuh;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lameh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Liki;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, v1}, Liki;->e(Lameh;Likh;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Likh;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lameh;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lameh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbuh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbuh;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lameh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Liki;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Liki;->e(Lameh;Likh;I)V

    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lameh;->a:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lameh;->f()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lameh;->b:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lameh;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lameh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liki;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liki;->b()V

    .line 18
    return-void
.end method

.method public final h(Like;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lameh;->f()V

    .line 7
    .line 8
    iget-object v0, p0, Lameh;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbuh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbuh;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lameh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Like;->f:Lameh;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Liki;

    .line 25
    .line 26
    iget-object v1, v0, Liki;->c:Lctcv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p0, p1, Like;->f:Lameh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Liki;->b()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string p0, "Handler \'"

    .line 38
    .line 39
    const-string v0, "\' is already registered with a dispatcher"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v0}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final i(Likh;Likc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lameh;->f()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lameh;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lameh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liki;

    .line 13
    .line 14
    iget v0, p0, Liki;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Liki;->a(I)Like;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Liki;->d:Like;

    .line 24
    .line 25
    iput v0, p0, Liki;->e:I

    .line 26
    .line 27
    iput-object p1, p0, Liki;->f:Likh;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Like;->d(Likc;)V

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Liki;->a:Lctta;

    .line 37
    .line 38
    new-instance p1, Likk;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Likk;-><init>(Likc;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
