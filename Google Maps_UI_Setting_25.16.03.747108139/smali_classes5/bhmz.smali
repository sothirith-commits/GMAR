.class public final Lbhmz;
.super Lbhls;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field private final a:Lbhss;

.field private final b:Larww;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Latvi;Larww;Lbhjb;Ljava/util/concurrent/Executor;Lbbii;Lbhms;Lbhla;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1}, Lbhls;-><init>(Lbhms;Latvi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhmz;->b:Larww;

    .line 5
    .line 6
    iput-object p4, p0, Lbhmz;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p1, p7, Lbhla;->a:Lbhtx;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lbhjb;->l(Lbhtx;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :cond_0
    move-object p3, p1

    .line 21
    move p4, p2

    .line 22
    new-instance p1, Lbhss;

    .line 23
    .line 24
    iget-object p2, p5, Lbbii;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lagzg;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct/range {p1 .. p6}, Lbhss;-><init>(Lagzg;Lbhtx;ZZLj$/time/Instant;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbhmz;->a:Lbhss;

    .line 41
    .line 42
    return-void
.end method

.method private final c(Lcgjl;Lauct;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcgjl;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbhmz;->a:Lbhss;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lbhss;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhls;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Lcgjl;->b:Lcegi;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcgjj;

    .line 31
    .line 32
    iget-object p2, p0, Lbhmz;->a:Lbhss;

    .line 33
    .line 34
    invoke-static {p1}, Lbhtx;->I(Lcgjj;)Lbhtx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p2, Lbhss;->a:Lbhtx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbhls;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbhls;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbhsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmz;->a:Lbhss;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    sget-object v0, Lcgjk;->a:Lcgjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    iget-object v1, p0, Lbhmz;->a:Lbhss;

    .line 10
    .line 11
    iget-object v1, v1, Lbhss;->a:Lbhtx;

    .line 12
    .line 13
    check-cast v1, Lbhtv;

    .line 14
    .line 15
    iget-wide v1, v1, Lbhtv;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lclbf;->ak(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcgjk;

    .line 26
    .line 27
    invoke-static {v1}, Lcgjk;->a(Lcgjk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcgjk;

    .line 35
    .line 36
    iget-object v1, p0, Lbhmz;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p0, Lbhmz;->b:Larww;

    .line 39
    .line 40
    invoke-interface {v2, v0, p0, v1}, Larww;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgjk;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Laude;->r:Lauct;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lbhmz;->c(Lcgjl;Lauct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcgjl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lbhmz;->c(Lcgjl;Lauct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
