.class public final Lagbu;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lagbt;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagbu;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laybo;Lagbt;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lbwei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagbu;

    .line 7
    .line 8
    sget-object v5, Laxxi;->a:Laxxi;

    .line 9
    .line 10
    invoke-static {v5, p2}, Lagbu;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-class v3, Lainp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lagbu;-><init>(ILjava/lang/Class;Lagbt;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lagbu;

    .line 25
    .line 26
    invoke-static {v5, p2}, Lagbu;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v4

    .line 32
    const-class v4, Lbkmg;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Lagbu;-><init>(ILjava/lang/Class;Lagbt;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v4

    .line 39
    move-object v4, v5

    .line 40
    invoke-virtual {v0, p1, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v4, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget v0, p0, Lagbu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lagbu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lagbt;

    .line 10
    .line 11
    check-cast p1, Lbkmg;

    .line 12
    .line 13
    invoke-static {}, Lbzrh;->bl()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbkmg;->a:Lbkmf;

    .line 17
    .line 18
    sget-object v0, Lbkmf;->a:Lbkmf;

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
    iput-boolean v1, p0, Lagbt;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lagbu;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lagbt;

    .line 30
    .line 31
    check-cast p1, Lainp;

    .line 32
    .line 33
    invoke-static {}, Lbzrh;->bl()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lainp;->c()Laino;

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
    iget-object p1, p1, Laino;->v:Lbjyv;

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
    iget-object v0, p1, Lbjyv;->b:Lbjam;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lagbt;->b:Lbjam;

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
    iget-object p1, p0, Lagbt;->b:Lbjam;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lagbt;->e(Lbjam;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lagbt;->e(Lbjam;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lagbt;->b:Lbjam;

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
    iget-boolean v0, p0, Lagbt;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lagbt;->b:Lbjam;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lagbt;->g(Lbjam;Z)Z

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
    invoke-virtual {p0}, Lagbt;->f()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method
