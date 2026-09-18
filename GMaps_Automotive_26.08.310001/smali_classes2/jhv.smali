.class public final Ljhv;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpqz;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljhv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpqz;

    .line 4
    .line 5
    check-cast p1, Lwko;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lwko;->a:Lacmb;

    .line 11
    .line 12
    iget v0, p1, Lacmb;->c:I

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lacmb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lackj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lackj;->a:Lackj;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lackj;->c:Lacko;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lacko;->a:Lacko;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lacko;->j:Lackl;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lackl;->a:Lackl;

    .line 41
    .line 42
    :cond_2
    iget v0, v0, Lackl;->b:F

    .line 43
    .line 44
    iget-object p1, p1, Lacko;->j:Lackl;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lackl;->a:Lackl;

    .line 49
    .line 50
    :cond_3
    iget p1, p1, Lackl;->c:F

    .line 51
    .line 52
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Lqnf;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
