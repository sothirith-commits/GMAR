.class public Lbcrb;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcra;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcrd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lbcrb;->c:F

    .line 2
    .line 3
    iput v0, p0, Lbcrb;->b:F

    .line 4
    .line 5
    iget v0, p0, Lbcrb;->f:F

    .line 6
    .line 7
    iput v0, p0, Lbcrb;->e:F

    .line 8
    .line 9
    iput p1, p0, Lbcrb;->d:F

    .line 10
    .line 11
    iput p2, p0, Lbcrb;->g:F

    .line 12
    .line 13
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lbcrb;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbcrb;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lbgba;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcrd;->a:Lbcsq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lbgba;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcrd;->p()Lbcrg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbcrd;->C()Lcgoe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lbcrb;->c:F

    .line 18
    .line 19
    iget v4, p0, Lbcrb;->f:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbgba;-><init>(Lbcrg;Lcgoe;FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized f(Lbgba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p1, Lbgba;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbcrg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbcrd;->v(Lbcrg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbgba;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcgoe;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbcrd;->D(Lcgoe;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lbgba;->b:F

    .line 21
    .line 22
    iput v0, p0, Lbcrb;->d:F

    .line 23
    .line 24
    iput v0, p0, Lbcrb;->b:F

    .line 25
    .line 26
    iput v0, p0, Lbcrb;->c:F

    .line 27
    .line 28
    iget p1, p1, Lbgba;->a:F

    .line 29
    .line 30
    iput p1, p0, Lbcrb;->g:F

    .line 31
    .line 32
    iput p1, p0, Lbcrb;->e:F

    .line 33
    .line 34
    iput p1, p0, Lbcrb;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized g(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcrd;->g(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbcrb;->d:F

    .line 6
    .line 7
    iget v1, p0, Lbcrb;->b:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Lbcrb;->c:F

    .line 13
    .line 14
    iget v0, p0, Lbcrb;->g:F

    .line 15
    .line 16
    iget v1, p0, Lbcrb;->e:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iput v0, p0, Lbcrb;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method protected final h(Lbcuy;)Lbdgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcrd;->y(Lbcuy;)Lbdgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
