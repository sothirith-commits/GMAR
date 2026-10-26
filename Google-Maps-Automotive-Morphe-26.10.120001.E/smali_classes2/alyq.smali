.class public final Lalyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lalww;->a:Lalww;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lalyq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lalyq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lalyq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalyq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Lalyq;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v0, p0, Lalyq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lalyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lalyq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object v4, p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v3, Laddw;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Laddw;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method


# virtual methods
.method public final a()Lalys;
    .locals 9

    .line 1
    iget-object v0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalyq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lalyq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lalys;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v8, p0, Lalyq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lalyr;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lalys;-><init>(Ljava/lang/String;Lalyr;JLalze;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lamcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lakct;
    .locals 3

    .line 1
    iget-object v0, p0, Lalyq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lamcg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamcg;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lalyq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lamcg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamcg;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Payload is mandatory when the response status is OK."

    .line 32
    .line 33
    invoke-static {v1, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lakct;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lakct;-><init>(Lalyq;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
