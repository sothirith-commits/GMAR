.class final Laovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Laowc;

.field final synthetic b:Laovy;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laovy;Ljava/util/List;Laowc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laovx;->b:Laovy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laovx;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laovx;->a:Laowc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laowe;

    .line 2
    .line 3
    iget-object v0, p0, Laovx;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laowj;

    .line 20
    .line 21
    iget-object v2, p0, Laovx;->b:Laovy;

    .line 22
    .line 23
    iget-object v2, v2, Laovy;->d:Laowk;

    .line 24
    .line 25
    invoke-virtual {v2}, Laowk;->a()Laowl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, p1, v2}, Laowj;->b(Laowe;Laowl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Laovx;->b:Laovy;

    .line 34
    .line 35
    iget-object v1, v0, Laovy;->d:Laowk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Laowk;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laowk;->b(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laowa;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-array v2, v2, [Laowa;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Laowa;

    .line 53
    .line 54
    invoke-static {v1}, Lbweh;->D([Ljava/lang/Object;)Lbweh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Laowf;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p1, v3}, Laowf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    iput-object p1, v0, Laovy;->e:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, v0, Laovy;->f:Laovx;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laovy;->l(Laovx;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Laovy;->f:Laovx;

    .line 86
    .line 87
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p0, p0, Laovx;->b:Laovy;

    .line 89
    .line 90
    iget-object p0, p0, Laovy;->c:Lcpuk;

    .line 91
    .line 92
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laovo;

    .line 97
    .line 98
    invoke-virtual {p0}, Laovo;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
