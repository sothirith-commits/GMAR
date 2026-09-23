.class public final Lciut;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lcipg;


# direct methods
.method public constructor <init>(Lcinz;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciut;->b:Lcipg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 3

    .line 1
    new-instance v0, Lciyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lciyu;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lciut;->b:Lcipg;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v2, Lcius;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcius;-><init>(Lcioa;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcinz;->B(Lcioa;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lciut;->a:Lcinz;

    .line 21
    .line 22
    new-instance v1, Lciur;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lciur;-><init>(Lciyu;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcinz;->B(Lcioa;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
