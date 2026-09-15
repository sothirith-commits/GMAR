.class public abstract Lcsjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrny;

.field public final b:Lcrnx;


# direct methods
.method protected constructor <init>(Lcrny;Lcrnx;)V
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
    iput-object p1, p0, Lcsjd;->a:Lcrny;

    .line 8
    .line 9
    iput-object p2, p0, Lcsjd;->b:Lcrnx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcrny;Lcrnx;)Lcsjd;
.end method

.method public final g(Lj$/time/Duration;)Lcsjd;
    .locals 2

    .line 1
    invoke-static {p1}, La;->ba(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcsjd;->h(JLjava/util/concurrent/TimeUnit;)Lcsjd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lcsjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsjd;->b:Lcrnx;

    .line 2
    .line 3
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcrnx;->c(JLjava/util/concurrent/TimeUnit;)Lcrnx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcsjd;->a(Lcrny;Lcrnx;)Lcsjd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs i([Lcroa;)Lcsjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsjd;->a:Lcrny;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcroe;->b(Lcrny;[Lcroa;)Lcrny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcsjd;->b:Lcrnx;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcsjd;->a(Lcrny;Lcrnx;)Lcsjd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lcrnw;Ljava/lang/Object;)Lcsjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsjd;->b:Lcrnx;

    .line 2
    .line 3
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcsjd;->a(Lcrny;Lcrnx;)Lcsjd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lclqq;)Lcsjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsjd;->b:Lcrnx;

    .line 2
    .line 3
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcrnx;->j(Lclqq;)Lcrnx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcsjd;->a(Lcrny;Lcrnx;)Lcsjd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
