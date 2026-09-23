.class public final Lasqz;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lasqx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasqx;

    .line 4
    .line 5
    check-cast p1, Laclq;

    .line 6
    .line 7
    iget v1, p1, Laclq;->b:F

    .line 8
    .line 9
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lasqx;->a:Lasqy;

    .line 16
    .line 17
    iget-object v1, v1, Lasqy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbuhx;

    .line 20
    .line 21
    iget-object v1, v1, Lbuhx;->d:Lbvzm;

    .line 22
    .line 23
    iget-object v1, v1, Lbvzm;->d:Lbvzp;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Lbvzp;->d:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-float v1, v1

    .line 33
    :goto_0
    iget-object v0, v0, Lasqx;->a:Lasqy;

    .line 34
    .line 35
    iget p1, p1, Laclq;->a:F

    .line 36
    .line 37
    iget-object v0, v0, Lasqy;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbuhx;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lbuhx;->i(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
