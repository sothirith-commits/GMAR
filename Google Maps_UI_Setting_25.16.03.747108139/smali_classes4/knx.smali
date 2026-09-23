.class final Lknx;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lkny;


# direct methods
.method public constructor <init>(Lkny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknx;->a:Lkny;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknx;->a:Lkny;

    .line 2
    .line 3
    iget-object v1, v0, Lkny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lby;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lby;->aj()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lkny;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lazpw;

    .line 37
    .line 38
    sget-object v1, Laztx;->g:Lazsn;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lazpw;->n(Lazsn;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final mP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknx;->a:Lkny;

    .line 2
    .line 3
    iget-object v0, v0, Lkny;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Llee;

    .line 8
    .line 9
    invoke-virtual {v0}, Llee;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Llee;->b:Lldx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lldw;->b:Lldw;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lldx;->setToState(Lldw;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Llee;->a:Lldx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lldw;->c:Lldw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lldx;->setToState(Lldw;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final mQ(Lpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknx;->a:Lkny;

    .line 2
    .line 3
    iget-object v0, v0, Lkny;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpf;->b:F

    .line 8
    .line 9
    check-cast v0, Llee;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llee;->d(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mR(Lpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknx;->a:Lkny;

    .line 2
    .line 3
    iget-object v0, v0, Lkny;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpf;->b:F

    .line 8
    .line 9
    check-cast v0, Llee;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llee;->d(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
