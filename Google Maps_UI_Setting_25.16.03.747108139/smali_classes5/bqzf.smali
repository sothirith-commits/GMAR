.class final Lbqzf;
.super Lbqjp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbqzh;


# direct methods
.method public constructor <init>(Lbqzh;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqzf;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbqzf;->b:Lbqzh;

    .line 4
    .line 5
    invoke-direct {p0}, Lbqjp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbqzf;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbqzc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqzc;->a()Lbqmq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lbqzf;->b:Lbqzh;

    .line 21
    .line 22
    iget-object v3, v3, Lbqzh;->a:Lbqzi;

    .line 23
    .line 24
    iget-object v3, v3, Lbqzi;->a:Lbqxb;

    .line 25
    .line 26
    iget-object v4, v3, Lbqxb;->c:Lbqmq;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lbqmq;->a(Lbqmq;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbqjp;->b()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v0}, Lbqzc;->b()Lbqmq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v3, Lbqxb;->b:Lbqmq;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbqmq;->a(Lbqmq;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lbqzc;->a:Lbqxb;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbqxb;->g(Lbqxb;)Lbqxb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lbqzc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lbqoq;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lbqjp;->b()V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
