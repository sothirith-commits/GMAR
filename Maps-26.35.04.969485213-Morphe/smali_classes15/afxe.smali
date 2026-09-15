.class public final Lafxe;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lafxd;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafxe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laxyz;Lafxd;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lbwvm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafxe;

    .line 7
    .line 8
    sget-object v5, Laxuw;->a:Laxuw;

    .line 9
    .line 10
    invoke-static {v5, p2}, Lafxe;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-class v3, Laiig;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lafxe;-><init>(ILjava/lang/Class;Lafxd;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lafxe;

    .line 25
    .line 26
    invoke-static {v5, p2}, Lafxe;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v4

    .line 32
    const-class v4, Lbkjb;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Lafxe;-><init>(ILjava/lang/Class;Lafxd;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v4

    .line 39
    move-object v4, v5

    .line 40
    invoke-virtual {v0, p1, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v4, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget v0, p0, Lafxe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lafxe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lafxd;

    .line 10
    .line 11
    check-cast p1, Lbkjb;

    .line 12
    .line 13
    invoke-static {}, Lcajb;->bj()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbkjb;->a:Lbkja;

    .line 17
    .line 18
    sget-object v0, Lbkja;->a:Lbkja;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, p0, Lafxd;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lafxe;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lafxd;

    .line 30
    .line 31
    check-cast p1, Laiig;

    .line 32
    .line 33
    invoke-static {}, Lcajb;->bj()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Laiif;->u:Lbjvr;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lbjvr;->b:Lbixm;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lafxd;->b:Lbixm;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lafxd;->b:Lbixm;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lafxd;->e(Lbixm;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lafxd;->e(Lbixm;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lafxd;->b:Lbixm;

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v2

    .line 72
    :goto_2
    iget-boolean v0, p0, Lafxd;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lafxd;->b:Lbixm;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lafxd;->g(Lbixm;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v1

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lafxd;->f()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method
