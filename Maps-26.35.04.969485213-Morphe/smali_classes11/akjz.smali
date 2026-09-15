.class public final Lakjz;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lakjy;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakjz;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laxyz;Lakjy;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lbwvm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakjz;

    .line 7
    .line 8
    sget-object v6, Laxuw;->I:Laxuw;

    .line 9
    .line 10
    move-object v5, v6

    .line 11
    invoke-static {v5, p2}, Lakjz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-class v3, Lnug;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lakjz;-><init>(ILjava/lang/Class;Lakjy;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual {v0, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lakjz;

    .line 28
    .line 29
    invoke-static {v6, p2}, Lakjz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-class v4, Lapxj;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lakjz;-><init>(ILjava/lang/Class;Lakjy;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lakjz;

    .line 43
    .line 44
    invoke-static {v6, p2}, Lakjz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v4, Lavqr;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct/range {v2 .. v7}, Lakjz;-><init>(ILjava/lang/Class;Lakjy;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v5, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Lakjz;->a:I

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
    iget-object p0, p0, Lakjz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lakjy;

    .line 11
    .line 12
    check-cast p1, Lavqr;

    .line 13
    .line 14
    invoke-virtual {p1}, Lavqr;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lavqr;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lakcd;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lakjz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakjy;

    .line 33
    .line 34
    check-cast p1, Lapxj;

    .line 35
    .line 36
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lakcd;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lakjz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lakjy;

    .line 45
    .line 46
    check-cast p1, Lnug;

    .line 47
    .line 48
    iget-object v0, p0, Lakjy;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lakcd;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
