.class public final Lbhej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbhdu;

.field public final b:Lbiir;

.field public volatile c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbhej;->c:I

    .line 6
    .line 7
    new-instance v1, Lbhec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2, v2}, Lbhec;-><init>(Lbhrz;Lbhrx;Lbheh;Lbhso;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbhdu;->a()Lbhdt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput v0, v3, Lbhdt;->b:I

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lbhdt;->c(Lbhec;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, Lbhdt;->a:Lbhrx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbhdt;->a()Lbhdu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbhej;->a:Lbhdu;

    .line 29
    .line 30
    new-instance v0, Lbiir;

    .line 31
    .line 32
    invoke-direct {v0}, Lbiir;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbhej;->b:Lbiir;

    .line 36
    .line 37
    iput-object p1, p0, Lbhej;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbhdx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhej;->b:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbiir;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbhdu;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbhdu;->a()Lbhdt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lbhdu;->a:Lbzpb;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbhdt;->b(Lbzpb;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbhdu;->b:Lbhec;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbhdt;->c(Lbhec;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, v1, Lbhdt;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lbhdu;->c:Lbhrx;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, v1, Lbhdt;->a:Lbhrx;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    iput p1, v1, Lbhdt;->b:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Lbhdt;->a()Lbhdu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lbhej;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lbgic;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbhdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhej;->b:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiir;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbhej;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
