.class public abstract Lamuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalyl;

.field public final b:Lalyk;


# direct methods
.method protected constructor <init>(Lalyl;Lalyk;)V
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
    iput-object p1, p0, Lamuh;->a:Lalyl;

    .line 8
    .line 9
    iput-object p2, p0, Lamuh;->b:Lalyk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lalyl;Lalyk;)Lamuh;
.end method

.method public final d(Lj$/time/Duration;)Lamuh;
    .locals 2

    .line 1
    invoke-static {p1}, La;->V(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lamuh;->e(JLjava/util/concurrent/TimeUnit;)Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lamuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuh;->b:Lalyk;

    .line 2
    .line 3
    iget-object v1, p0, Lamuh;->a:Lalyl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lalyk;->c(JLjava/util/concurrent/TimeUnit;)Lalyk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamuh;->a(Lalyl;Lalyk;)Lamuh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs f([Lalyn;)Lamuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuh;->a:Lalyl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lalyr;->a(Lalyl;Ljava/util/List;)Lalyl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lamuh;->b:Lalyk;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lamuh;->a(Lalyl;Lalyk;)Lamuh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lalyj;Ljava/lang/Object;)Lamuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuh;->b:Lalyk;

    .line 2
    .line 3
    iget-object v1, p0, Lamuh;->a:Lalyl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamuh;->a(Lalyl;Lalyk;)Lamuh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lafgo;)Lamuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuh;->b:Lalyk;

    .line 2
    .line 3
    iget-object v1, p0, Lamuh;->a:Lalyl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalyk;->i(Lafgo;)Lalyk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamuh;->a(Lalyl;Lalyk;)Lamuh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
