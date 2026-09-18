.class public abstract Lamhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lallv;

.field public final b:Lallu;


# direct methods
.method protected constructor <init>(Lallv;Lallu;)V
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
    iput-object p1, p0, Lamhn;->a:Lallv;

    .line 8
    .line 9
    iput-object p2, p0, Lamhn;->b:Lallu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lallv;Lallu;)Lamhn;
.end method

.method public final d(Lj$/time/Duration;)Lamhn;
    .locals 2

    .line 1
    invoke-static {p1}, La;->q(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lamhn;->e(JLjava/util/concurrent/TimeUnit;)Lamhn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lamhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhn;->b:Lallu;

    .line 2
    .line 3
    iget-object v1, p0, Lamhn;->a:Lallv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lallu;->c(JLjava/util/concurrent/TimeUnit;)Lallu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamhn;->a(Lallv;Lallu;)Lamhn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs f([Lallx;)Lamhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhn;->a:Lallv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lalmb;->a(Lallv;Ljava/util/List;)Lallv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lamhn;->b:Lallu;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lamhn;->a(Lallv;Lallu;)Lamhn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lallt;Ljava/lang/Object;)Lamhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhn;->b:Lallu;

    .line 2
    .line 3
    iget-object v1, p0, Lamhn;->a:Lallv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamhn;->a(Lallv;Lallu;)Lamhn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Laeux;)Lamhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhn;->b:Lallu;

    .line 2
    .line 3
    iget-object v1, p0, Lamhn;->a:Lallv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lallu;->i(Laeux;)Lallu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamhn;->a(Lallv;Lallu;)Lamhn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
