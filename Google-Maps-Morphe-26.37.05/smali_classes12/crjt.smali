.class public abstract Lcrjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqoo;

.field public final b:Lcqon;


# direct methods
.method protected constructor <init>(Lcqoo;Lcqon;)V
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
    iput-object p1, p0, Lcrjt;->a:Lcqoo;

    .line 8
    .line 9
    iput-object p2, p0, Lcrjt;->b:Lcqon;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcqoo;Lcqon;)Lcrjt;
.end method

.method public final g(Lj$/time/Duration;)Lcrjt;
    .locals 2

    .line 1
    invoke-static {p1}, La;->aX(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcrjt;->h(JLjava/util/concurrent/TimeUnit;)Lcrjt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lcrjt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjt;->b:Lcqon;

    .line 2
    .line 3
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcqon;->c(JLjava/util/concurrent/TimeUnit;)Lcqon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcrjt;->a(Lcqoo;Lcqon;)Lcrjt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs i([Lcqoq;)Lcrjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrjt;->a:Lcqoo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcqou;->b(Lcqoo;[Lcqoq;)Lcqoo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcrjt;->b:Lcqon;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcrjt;->a(Lcqoo;Lcqon;)Lcrjt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lcqom;Ljava/lang/Object;)Lcrjt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjt;->b:Lcqon;

    .line 2
    .line 3
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcqon;->g(Lcqom;Ljava/lang/Object;)Lcqon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcrjt;->a(Lcqoo;Lcqon;)Lcrjt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lcqws;)Lcrjt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjt;->b:Lcqon;

    .line 2
    .line 3
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqon;->j(Lcqws;)Lcqon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcrjt;->a(Lcqoo;Lcqon;)Lcrjt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
