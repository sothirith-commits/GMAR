.class public final Lakoz;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lasdb;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakoz;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laybo;Lasdb;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lbwei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakoz;

    .line 7
    .line 8
    sget-object v6, Laxxi;->I:Laxxi;

    .line 9
    .line 10
    move-object v5, v6

    .line 11
    invoke-static {v5, p2}, Lakoz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-class v3, Lnvq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lakoz;-><init>(ILjava/lang/Class;Lasdb;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual {v0, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lakoz;

    .line 28
    .line 29
    invoke-static {v6, p2}, Lakoz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-class v4, Laqak;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lakoz;-><init>(ILjava/lang/Class;Lasdb;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lakoz;

    .line 43
    .line 44
    invoke-static {v6, p2}, Lakoz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v4, Lavsu;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct/range {v2 .. v7}, Lakoz;-><init>(ILjava/lang/Class;Lasdb;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v5, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget v0, p0, Lakoz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lakoz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lasdb;

    .line 11
    .line 12
    check-cast p1, Lavsu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lavsu;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lavsu;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lakhd;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lakoz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lasdb;

    .line 33
    .line 34
    check-cast p1, Laqak;

    .line 35
    .line 36
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lakhd;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lakoz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lasdb;

    .line 45
    .line 46
    check-cast p1, Lnvq;

    .line 47
    .line 48
    iget-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lakhd;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
