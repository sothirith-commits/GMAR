.class public abstract Lcilm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchrx;

.field public final b:Lchrw;


# direct methods
.method protected constructor <init>(Lchrx;Lchrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcilm;->a:Lchrx;

    .line 8
    .line 9
    iput-object p2, p0, Lcilm;->b:Lchrw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lchrx;Lchrw;)Lcilm;
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcilm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcilm;->b:Lchrw;

    .line 2
    .line 3
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lchrw;->c(JLjava/util/concurrent/TimeUnit;)Lchrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcilm;->a(Lchrx;Lchrw;)Lcilm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs g([Lchsa;)Lcilm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcilm;->a:Lchrx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchse;->b(Lchrx;[Lchsa;)Lchrx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcilm;->b:Lchrw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcilm;->a(Lchrx;Lchrw;)Lcilm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lchrv;Ljava/lang/Object;)Lcilm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcilm;->b:Lchrw;

    .line 2
    .line 3
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcilm;->a(Lchrx;Lchrw;)Lcilm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lckds;)Lcilm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcilm;->b:Lchrw;

    .line 2
    .line 3
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchrw;->k(Lckds;)Lchrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcilm;->a(Lchrx;Lchrw;)Lcilm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
