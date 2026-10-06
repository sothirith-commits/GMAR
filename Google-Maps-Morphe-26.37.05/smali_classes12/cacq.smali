.class public final Lcacq;
.super Lctel;
.source "PG"


# instance fields
.field public final a:Lctel;

.field private final b:Lbvjf;


# direct methods
.method public constructor <init>(Lctel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcacq;->a:Lctel;

    .line 6
    .line 7
    new-instance p1, Lbvjf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lbvjf;-><init>(Lbvic;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcacq;->b:Lbvjf;

    .line 18
    .line 19
    return-void
.end method

.method private final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lbvgw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcacq;->b:Lbvjf;

    .line 8
    .line 9
    iget-object p0, p0, Lbvjf;->a:Lbvic;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v0, Lbvjc;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbvix;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbvix;-><init>(Lbvid;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcqrz;)V
    .locals 3

    .line 1
    new-instance v0, Lcacb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcacq;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcacb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcacq;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dC()V
    .locals 3

    .line 1
    new-instance v0, Lcacc;

    .line 2
    .line 3
    iget-object v1, p0, Lcacq;->a:Lctel;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcacq;->n(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dz(Lio/grpc/Status;Lcqrz;)V
    .locals 6

    .line 1
    new-instance v0, Lbvrd;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcacq;->n(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
