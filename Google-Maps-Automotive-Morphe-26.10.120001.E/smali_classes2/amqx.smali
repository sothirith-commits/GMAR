.class final Lamqx;
.super Lamjj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamrm;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lapga;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lamqo;

.field public final h:Lamrp;

.field public final i:Lamre;

.field public u:Z

.field public final v:Lamuc;

.field public w:Lamrn;

.field public x:I

.field final synthetic y:Lamqy;


# direct methods
.method public constructor <init>(Lamqy;ILampb;Ljava/lang/Object;Lamqo;Lamrp;Lamre;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqx;->y:Lamqy;

    .line 2
    .line 3
    iget-object p1, p1, Lamgi;->t:Lampi;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lamjj;-><init>(ILampb;Lampi;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lapga;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamqx;->c:Lapga;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lamqx;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lamqx;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lamqx;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lamqx;->u:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lamqx;->x:I

    .line 27
    .line 28
    iput-object p4, p0, Lamqx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lamqx;->g:Lamqo;

    .line 31
    .line 32
    iput-object p6, p0, Lamqx;->h:Lamrp;

    .line 33
    .line 34
    iput-object p7, p0, Lamqx;->i:Lamre;

    .line 35
    .line 36
    iput p8, p0, Lamqx;->B:I

    .line 37
    .line 38
    iput p8, p0, Lamqx;->C:I

    .line 39
    .line 40
    iput p8, p0, Lamqx;->A:I

    .line 41
    .line 42
    sget p1, Lamub;->a:I

    .line 43
    .line 44
    sget-object p1, Lamua;->a:Lamuc;

    .line 45
    .line 46
    iput-object p1, p0, Lamqx;->v:Lamuc;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lamqx;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lamqx;->C:I

    .line 5
    .line 6
    iget p1, p0, Lamqx;->A:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lamqx;->B:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lamqx;->B:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lamqx;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lamqx;->g:Lamqo;

    .line 27
    .line 28
    iget p0, p0, Lamqx;->x:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lamqo;->f(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laman;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lamqx;->q(Lamcg;ZLaman;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lamcg;ZLaman;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lamqx;->q(Lamcg;ZLaman;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lamjj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamgk;->l:Lampi;

    .line 5
    .line 6
    iget-wide v0, p0, Lampi;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lampi;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lampi;->a:Lampg;

    .line 14
    .line 15
    invoke-interface {p0}, Lampg;->a()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamqx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method final f()Lamrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamqx;->w:Lamrn;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamgk;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamqx;->w:Lamrn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamrn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamqx;->i:Lamre;

    .line 14
    .line 15
    iget v1, p0, Lamqx;->x:I

    .line 16
    .line 17
    sget-object v3, Lamhl;->a:Lamhl;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lamre;->i(ILamcg;Lamhl;ZLamsf;Laman;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lamqx;->i:Lamre;

    .line 28
    .line 29
    iget v1, p0, Lamqx;->x:I

    .line 30
    .line 31
    sget-object v3, Lamhl;->a:Lamhl;

    .line 32
    .line 33
    sget-object v5, Lamsf;->l:Lamsf;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lamre;->i(ILamcg;Lamhl;ZLamsf;Laman;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1}, Lamjj;->k(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lamcg;ZLaman;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamqx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamqx;->f:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lamqx;->u:Z

    .line 9
    .line 10
    iget-object v2, p0, Lamqx;->i:Lamre;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lamqx;->y:Lamqy;

    .line 15
    .line 16
    iget-object v1, v2, Lamre;->A:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lamre;->j(Lamqy;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lamqx;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p0, Lamqx;->c:Lapga;

    .line 28
    .line 29
    invoke-virtual {p2}, Lapga;->v()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lamqx;->u:Z

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Laman;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lamgk;->l(Lamcg;ZLaman;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, p0, Lamqx;->x:I

    .line 47
    .line 48
    sget-object v5, Lamhl;->a:Lamhl;

    .line 49
    .line 50
    sget-object v7, Lamsf;->l:Lamsf;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    move-object v8, p3

    .line 55
    invoke-virtual/range {v2 .. v8}, Lamre;->i(ILamcg;Lamhl;ZLamsf;Laman;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lapga;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lapga;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lamqx;->B:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lamqx;->B:I

    .line 9
    .line 10
    iget v0, p0, Lamqx;->C:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lamqx;->C:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamqx;->g:Lamqo;

    .line 18
    .line 19
    iget p2, p0, Lamqx;->x:I

    .line 20
    .line 21
    sget-object p3, Lamsf;->h:Lamsf;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lamqo;->e(ILamsf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamqx;->i:Lamre;

    .line 27
    .line 28
    iget v1, p0, Lamqx;->x:I

    .line 29
    .line 30
    sget-object p0, Lamcg;->n:Lamcg;

    .line 31
    .line 32
    const-string p1, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lamhl;->a:Lamhl;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lamre;->i(ILamcg;Lamhl;ZLamsf;Laman;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p3, Lamri;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lamri;-><init>(Lapga;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p3, p2}, Lamjj;->n(Lammo;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
