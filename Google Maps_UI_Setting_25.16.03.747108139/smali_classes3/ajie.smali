.class final Lajie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Lajif;


# direct methods
.method public constructor <init>(Lajif;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajie;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Lajie;->b:Lajif;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajie;->a:Lbstk;

    .line 2
    .line 3
    check-cast p1, Lbwmy;

    .line 4
    .line 5
    iget-object v1, p0, Lajie;->b:Lajif;

    .line 6
    .line 7
    iget-object v2, v1, Lajif;->c:Lbstk;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lajie;->pK(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lbwmy;->c:Lbwzi;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbwzi;->a:Lbwzi;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lajif;->e:Z

    .line 32
    .line 33
    iget-object v3, v0, Lbwzi;->c:Lcegi;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbwzh;

    .line 50
    .line 51
    iget-object v5, v1, Lajif;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance v6, Lboej;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Lboej;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v3, v0, Lbwzi;->b:I

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lbwzi;->d:Lceei;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-object v0, v1, Lajif;->a:Lceei;

    .line 72
    .line 73
    iget v0, p1, Lbwmy;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lajif;->f:Lajfx;

    .line 80
    .line 81
    iget-object v2, p1, Lbwmy;->d:Lcbhb;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lcbhb;->a:Lcbhb;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Lajfx;->o(Lcbhb;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v1, Lajif;->c:Lbstk;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lbwmy;->c:Lbwzi;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lbwzi;->a:Lbwzi;

    .line 100
    .line 101
    :cond_6
    iget-object p1, p1, Lbwzi;->c:Lcegi;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lajif;->f(Lajif;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajie;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajie;->b:Lajif;

    .line 7
    .line 8
    iget-object v1, p1, Lajif;->c:Lbstk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lajif;->f(Lajif;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
