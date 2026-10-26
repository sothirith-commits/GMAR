.class public final Lamkq;
.super Lalzl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Lalzt;

.field public final synthetic b:Lamkz;


# direct methods
.method public constructor <init>(Lamkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lalzl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    iget-object p0, p0, Lamkz;->K:Lalxd;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lalzi;)Lalzq;
    .locals 2

    .line 1
    iget-object p0, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    iget-object v0, p0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcm;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lamkz;->E:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lamgm;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lamgm;-><init>(Lamkz;Lalzi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lamcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    iget-object p0, p0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    iget-object p0, p0, Lamkz;->k:Lamkx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    iget-object v0, v0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcm;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lamdx;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lalxq;Lalzr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamkq;->b:Lamkz;

    .line 2
    .line 3
    iget-object v1, v0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamcm;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lamkz;->v:Lamkq;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, v0, Lamkz;->w:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lamkz;->o(Lalzr;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lalxq;->e:Lalxq;

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lamkz;->K:Lalxd;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    const-string p2, "Entering {0} state with picker: {1}"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p2, v2}, Lalxd;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lamkz;->q:Lamhx;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lamhx;->a(Lalxq;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
