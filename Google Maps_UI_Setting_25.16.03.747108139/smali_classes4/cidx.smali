.class final Lcidx;
.super Lchuc;
.source "PG"


# instance fields
.field a:Lchzw;

.field final synthetic b:Lcief;


# direct methods
.method public constructor <init>(Lcief;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    invoke-direct {p0}, Lchuc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    iget-object v0, v0, Lcief;->K:Lchry;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lchtz;)Lchuh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    iget-object v1, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcief;->E:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lchzr;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lchzr;-><init>(Lcief;Lchtz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()Lchwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    iget-object v0, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    iget-object v0, v0, Lcief;->k:Lcied;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    iget-object v0, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcicz;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lchsm;Lchui;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcidx;->b:Lcief;

    .line 2
    .line 3
    iget-object v1, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcief;->v:Lcidx;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcief;->w:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lcief;->n(Lchui;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lchsm;->e:Lchsm;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcief;->K:Lchry;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object p2, v3, v4

    .line 37
    .line 38
    const-string p2, "Entering {0} state with picker: {1}"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2, v3}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lcief;->q:Lcibf;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcibf;->a(Lchsm;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
