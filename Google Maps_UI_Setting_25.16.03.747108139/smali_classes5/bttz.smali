.class public final Lbttz;
.super Lckds;
.source "PG"


# instance fields
.field public final a:Lckds;

.field private final b:Lbpwv;


# direct methods
.method public constructor <init>(Lckds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lckds;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbttz;->a:Lckds;

    .line 6
    .line 7
    invoke-static {}, Lbpwv;->a()Lbpwv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbttz;->b:Lbpwv;

    .line 12
    .line 13
    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbttz;->b:Lbpwv;

    .line 8
    .line 9
    iget-object v0, v0, Lbpwv;->a:Lbpvp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lbpwt;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpwn;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbpwn;-><init>(Lbpvq;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

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
.method public final a(Lchvd;)V
    .locals 2

    .line 1
    new-instance v0, Lbttq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbttz;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lio/grpc/Status;Lchvd;)V
    .locals 6

    .line 1
    new-instance v0, Lbqdj;

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
    invoke-direct/range {v0 .. v5}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbttz;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbttq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbttz;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lbtpd;

    .line 2
    .line 3
    iget-object v1, p0, Lbttz;->a:Lckds;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbtpd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbttz;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
