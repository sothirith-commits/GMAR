.class public final Lwpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field public final a:Lqxn;

.field private final b:Lwqc;

.field private final c:Z

.field private final d:Lwls;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ltoi;

.field private final g:Lqjv;


# direct methods
.method public constructor <init>(Lqxn;Lqjv;Lnxo;Ljava/util/concurrent/Executor;Laovc;Ltoi;ZLwqc;Lwop;)V
    .locals 1

    .line 1
    invoke-direct {p0, p8, p7, p1}, Lwpe;-><init>(Lwqc;ZLqxn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwpe;->g:Lqjv;

    .line 5
    .line 6
    iput-object p4, p0, Lwpe;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Lwpe;->f:Ltoi;

    .line 9
    .line 10
    iget-object p4, p9, Lwop;->a:Lwww;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p4}, Lnxo;->m(Lwww;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    new-instance p2, Lwls;

    .line 23
    .line 24
    iget-object p3, p5, Laovc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lrws;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p6, p5, Laovc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p6}, Laoaq;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    check-cast p6, Libm;

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p5, p5, Laovc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p5}, Laoaq;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lwhf;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    const/4 p7, 0x0

    .line 59
    move-object v0, p5

    .line 60
    move p5, p1

    .line 61
    move-object p1, p2

    .line 62
    move-object p2, p3

    .line 63
    move-object p3, v0

    .line 64
    invoke-direct/range {p1 .. p7}, Lwls;-><init>(Lrws;Lwhf;Lwww;ZZLj$/time/Instant;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwpe;->d:Lwls;

    .line 68
    .line 69
    return-void
.end method

.method protected constructor <init>(Lwqc;ZLqxn;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpe;->b:Lwqc;

    iput-boolean p2, p0, Lwpe;->c:Z

    iput-object p3, p0, Lwpe;->a:Lqxn;

    return-void
.end method

.method private final g(Lalhy;Lriu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lalhy;->b:Lakci;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwpe;->d:Lwls;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lwls;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lwpe;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lalhy;->b:Lakci;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Lakci;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalhw;

    .line 30
    .line 31
    iget-object p2, p0, Lwpe;->d:Lwls;

    .line 32
    .line 33
    iget-object v0, p0, Lwpe;->f:Ltoi;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lwww;->R(Lalhw;Ltoi;)Lwww;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p2, Lwls;->f:Lwww;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwpe;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lwpe;->e()Lwlp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    iput p2, p1, Lwlp;->c:I

    .line 51
    .line 52
    new-instance p1, Lwok;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwpe;->e()Lwlp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lwok;-><init>(Lwlo;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lwpe;->a:Lqxn;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Lrji;->r:Lriu;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwpe;->g(Lalhy;Lriu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lalhy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lwpe;->g(Lalhy;Lriu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwpe;->e()Lwlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lwlp;->c:I

    .line 7
    .line 8
    new-instance v0, Lwok;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwpe;->e()Lwlp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lwok;-><init>(Lwlo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwpe;->a:Lqxn;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwpe;->e()Lwlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lwlp;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwpe;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lwpe;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lwpe;->b:Lwqc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwqc;->c(Lwlo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lwqc;->b(Lwlo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected final synthetic e()Lwlp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpe;->d:Lwls;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()V
    .locals 4

    .line 1
    sget-object v0, Lalhx;->a:Lalhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoyo;

    .line 8
    .line 9
    iget-object v1, p0, Lwpe;->d:Lwls;

    .line 10
    .line 11
    iget-object v1, v1, Lwls;->f:Lwww;

    .line 12
    .line 13
    check-cast v1, Lwwu;

    .line 14
    .line 15
    iget-wide v1, v1, Lwwu;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laoyo;->o(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laoyo;->b:Lakbq;

    .line 24
    .line 25
    check-cast v1, Lalhx;

    .line 26
    .line 27
    iget v2, v1, Lalhx;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lalhx;->b:I

    .line 32
    .line 33
    iput-boolean v3, v1, Lalhx;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lalhx;

    .line 40
    .line 41
    iget-object v1, p0, Lwpe;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v2, p0, Lwpe;->g:Lqjv;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0, v1}, Lqjv;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 46
    .line 47
    .line 48
    return-void
.end method
