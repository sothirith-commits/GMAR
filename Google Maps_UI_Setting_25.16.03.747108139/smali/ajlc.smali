.class final Lajlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lajld;


# direct methods
.method public constructor <init>(Lajld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlc;->a:Lajld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajlc;->a:Lajld;

    .line 2
    .line 3
    iget-object v1, v0, Lajld;->a:Lbstk;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lajld;->c:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final rq(Laudb;Laude;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgdb;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajlc;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajkw;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Status: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lajkw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lajlc;->a:Lajld;

    .line 24
    .line 25
    iget-object p2, p2, Lajld;->a:Lbstk;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcgdc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajlc;->c()V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcgdc;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lrza;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lajlc;->a:Lajld;

    .line 23
    .line 24
    new-instance v0, Lajkw;

    .line 25
    .line 26
    const-string v1, "Status: "

    .line 27
    .line 28
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lajkw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lajld;->a:Lbstk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lajlc;->a:Lajld;

    .line 42
    .line 43
    iget-object p2, p2, Lcgdc;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lajld;->a:Lbstk;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
