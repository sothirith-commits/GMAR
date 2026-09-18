.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanui;

.field public static final b:Lanui;

.field public static final c:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahg;->a:Lanui;

    .line 9
    .line 10
    new-instance v0, Ladp;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lahg;->b:Lanui;

    .line 18
    .line 19
    new-instance v0, Lahc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpw;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lahg;->c:Lpw;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lantx;Lanum;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lahe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahe;

    .line 7
    .line 8
    iget v1, v0, Lahe;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahe;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahe;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lahe;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lagy; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lbem;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2, v3}, Lbem;-><init>(Lantx;Lanum;Lansr;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lahe;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lagy; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final b(Lanui;)Lahy;
    .locals 4

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcau;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcau;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lahy;

    .line 13
    .line 14
    iget-object v0, v0, Lcau;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, [F

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-static {v2, v3}, Lamip;->aa(II)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lahy;-><init>(Ljava/util/List;[F)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static synthetic c(Laho;Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lagz;->a:Labn;

    .line 2
    .line 3
    sget-object v0, Lagz;->a:Labn;

    .line 4
    .line 5
    new-instance v1, Lahd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lahd;-><init>(Laho;Labn;Lansr;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lagd;->a:Lagd;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Laho;->f(Ljava/lang/Object;Lagd;Lanuo;Lansr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lansy;->a:Lansy;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    return-object p0
.end method
