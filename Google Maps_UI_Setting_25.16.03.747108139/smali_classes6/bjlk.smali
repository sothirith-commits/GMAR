.class public final Lbjlk;
.super Lbjlx;
.source "PG"


# instance fields
.field final synthetic a:Lbjll;


# direct methods
.method public constructor <init>(Lbjll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjlk;->a:Lbjll;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjlx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjlk;->a:Lbjll;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjll;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lbjll;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lbjll;->ai:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lbjll;->ah:Lbjly;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjll;->q()Lbjlx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjll;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbjll;->ah:Lbjly;

    .line 34
    .line 35
    new-instance v2, Lbjlj;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbjly;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjlk;->a:Lbjll;

    .line 2
    .line 3
    iget-wide v1, v0, Lbjll;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lbjll;->ah:Lbjly;

    .line 12
    .line 13
    iget-object v0, v0, Lbjll;->aj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lbjly;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjlk;->a:Lbjll;

    .line 2
    .line 3
    iget-wide v1, v0, Lbjll;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbjll;->ah:Lbjly;

    .line 12
    .line 13
    iget-object v0, v0, Lbjll;->aj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjly;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjlk;->a:Lbjll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjll;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
