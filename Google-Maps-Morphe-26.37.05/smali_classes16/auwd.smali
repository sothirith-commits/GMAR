.class public final Lauwd;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lauwd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget v0, p0, Lauwd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lauwd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazds;

    .line 8
    .line 9
    check-cast p1, Laqaq;

    .line 10
    .line 11
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lauwc;

    .line 14
    .line 15
    iget-object p0, p0, Lauwc;->aZ:Lavpg;

    .line 16
    .line 17
    iget-object p1, p0, Lavpg;->v:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbguc;

    .line 38
    .line 39
    instance-of v1, v0, Lavic;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lavic;

    .line 44
    .line 45
    iget-object v1, v0, Lavig;->p:Lawvf;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavig;->ay(Lawvf;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lavpg;->i:Lbgsg;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbgsg;->b(Lbguc;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lauwd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lazds;

    .line 61
    .line 62
    check-cast p1, Laqat;

    .line 63
    .line 64
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lnwq;

    .line 68
    .line 69
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p0, Lauwc;

    .line 74
    .line 75
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lavdo;->ab()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lauwc;->aX(Lavdo;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
