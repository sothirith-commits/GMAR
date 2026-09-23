.class public Laakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laaki;

.field private final c:Lbrxm;

.field private final d:Laaks;

.field private e:Llwf;

.field private f:Laakr;

.field private g:Lbqfj;

.field private final h:Ljkj;

.field private final i:Latqe;

.field private final j:Laqrx;

.field private final k:Lbpxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaks;Ljkj;Latqe;Lbpxv;Llwf;Laaki;Lbrxm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laaks;",
            "Ljkj;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Lbpxv;",
            "Llwf;",
            "Laaki;",
            "Lbrxm;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Laqrx;

    .line 5
    .line 6
    invoke-direct {p9}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Laakj;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Laakj;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, Laakj;->e:Llwf;

    .line 14
    .line 15
    iput-object p7, p0, Laakj;->b:Laaki;

    .line 16
    .line 17
    iput-object p8, p0, Laakj;->c:Lbrxm;

    .line 18
    .line 19
    iput-object p2, p0, Laakj;->d:Laaks;

    .line 20
    .line 21
    iput-object p3, p0, Laakj;->h:Ljkj;

    .line 22
    .line 23
    iput-object p4, p0, Laakj;->i:Latqe;

    .line 24
    .line 25
    iput-object p5, p0, Laakj;->k:Lbpxv;

    .line 26
    .line 27
    invoke-static {p2, p6}, Laakj;->m(Laaks;Llwf;)Laakr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laakj;->f:Laakr;

    .line 32
    .line 33
    invoke-static {p6}, Laakj;->l(Llwf;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p6}, Llwf;->C()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcafz;

    .line 48
    .line 49
    iget-object p1, p1, Lcafz;->f:Lcagd;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcagd;->a:Lcagd;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Laakj;->g:Lbqfj;

    .line 63
    .line 64
    return-void
.end method

.method private final k()Laakn;
    .locals 1

    .line 1
    iget-object v0, p0, Laakj;->f:Laakr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laakr;->a()Laakn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static l(Llwf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->C()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llwf;->C()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcafz;

    .line 20
    .line 21
    invoke-static {p0}, Laagm;->g(Lcafz;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static m(Laaks;Llwf;)Laakr;
    .locals 7

    .line 1
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->D()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p0, p0, Laaks;->a:Lckbj;

    .line 38
    .line 39
    new-instance v1, Laakr;

    .line 40
    .line 41
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcafz;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Laakr;-><init>(Landroid/app/Application;Lcafz;Lazhw;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laakj;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laakn;
    .locals 3

    .line 1
    invoke-direct {p0}, Laakj;->k()Laakn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laakn;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c()Laako;
    .locals 1

    .line 1
    iget-object v0, p0, Laakj;->f:Laakr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laakj;->c:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Laakj;->e:Llwf;

    .line 8
    .line 9
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laakj;->b:Laaki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laakj;->k:Lbpxv;

    .line 6
    .line 7
    const-string v2, "OnHotelPricePillClicked"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Laakj;->e:Llwf;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Laaki;->a(Llwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbpvq;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Laakj;->i:Latqe;

    .line 33
    .line 34
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcfpp;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcfpp;->y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Laakj;->e:Llwf;

    .line 45
    .line 46
    invoke-virtual {v1}, Llwf;->aX()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Laakj;->c:Lbrxm;

    .line 51
    .line 52
    sget-object v3, Lcfgn;->eD:Lbrxm;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Laakj;->e:Llwf;

    .line 57
    .line 58
    invoke-virtual {v3}, Llwf;->cT()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v3, p0, Laakj;->h:Ljkj;

    .line 68
    .line 69
    check-cast v2, Lcffw;

    .line 70
    .line 71
    iget v2, v2, Lcffw;->a:I

    .line 72
    .line 73
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcfpp;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcfpp;->v:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Laakj;->j:Laqrx;

    .line 84
    .line 85
    iget-object v0, v0, Laqrx;->a:Landroid/view/MotionEvent;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-interface {v3, v1, v2, v0}, Ljkj;->i(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 93
    .line 94
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-direct {p0}, Laakj;->k()Laakn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laakn;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laakj;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laakj;->k()Laakn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laakj;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Laakj;->g:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcagd;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laagm;->e(Landroid/app/Activity;Lcagd;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Llwf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laakj;->e:Llwf;

    .line 2
    .line 3
    iget-object v0, p0, Laakj;->d:Laaks;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laakj;->m(Laaks;Llwf;)Laakr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laakj;->f:Laakr;

    .line 10
    .line 11
    invoke-static {p1}, Laakj;->l(Llwf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcafz;

    .line 26
    .line 27
    iget-object p1, p1, Lcafz;->f:Lcagd;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcagd;->a:Lcagd;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Laakj;->g:Lbqfj;

    .line 41
    .line 42
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakj;->e:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->D()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
