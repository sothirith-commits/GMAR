.class final Lcsha;
.super Lcrzw;
.source "PG"

# interfaces
.implements Lcshp;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lcvor;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcsgq;

.field public final h:Lcshs;

.field public final i:Lcshh;

.field public u:Z

.field public final v:Lcslg;

.field public w:Lcshq;

.field public x:I

.field final synthetic y:Lcshb;


# direct methods
.method public constructor <init>(Lcshb;ILcsfn;Ljava/lang/Object;Lcsgq;Lcshs;Lcshh;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsha;->y:Lcshb;

    .line 3
    .line 4
    iget-object p1, p1, Lcrwu;->t:Lcsfu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcrzw;-><init>(ILcsfn;Lcsfu;)V

    .line 8
    .line 9
    new-instance p1, Lcvor;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcsha;->c:Lcvor;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcsha;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcsha;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcsha;->f:Z

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcsha;->u:Z

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcsha;->x:I

    .line 28
    .line 29
    iput-object p4, p0, Lcsha;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, Lcsha;->g:Lcsgq;

    .line 32
    .line 33
    iput-object p6, p0, Lcsha;->h:Lcshs;

    .line 34
    .line 35
    iput-object p7, p0, Lcsha;->i:Lcshh;

    .line 36
    .line 37
    iput p8, p0, Lcsha;->B:I

    .line 38
    .line 39
    iput p8, p0, Lcsha;->C:I

    .line 40
    .line 41
    iput p8, p0, Lcsha;->A:I

    .line 42
    .line 43
    sget p1, Lcslf;->a:I

    .line 44
    .line 45
    sget-object p1, Lcsle;->a:Lcslg;

    .line 46
    .line 47
    iput-object p1, p0, Lcsha;->v:Lcslg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsha;->C:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcsha;->C:I

    .line 6
    .line 7
    iget p1, p0, Lcsha;->A:I

    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v1, v3

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    .line 19
    iget v1, p0, Lcsha;->B:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    iput v1, p0, Lcsha;->B:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    .line 25
    iput v0, p0, Lcsha;->C:I

    .line 26
    .line 27
    iget-object v0, p0, Lcsha;->g:Lcsgq;

    .line 28
    .line 29
    iget p0, p0, Lcsha;->x:I

    .line 30
    int-to-long v1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lcsgq;->f(IJ)V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcrrk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcsha;->q(Lio/grpc/Status;ZLcrrk;)V

    .line 14
    return-void
.end method

.method protected final c(Lio/grpc/Status;ZLcrrk;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcsha;->q(Lio/grpc/Status;ZLcrrk;)V

    .line 5
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcrzw;->d()V

    .line 4
    .line 5
    iget-object p0, p0, Lcrww;->l:Lcsfu;

    .line 6
    .line 7
    iget-wide v0, p0, Lcsfu;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcsfu;->b:J

    .line 13
    .line 14
    iget-object p0, p0, Lcsfu;->a:Lcsfs;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcsfs;->a()J

    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsha;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final f()Lcshq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsha;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcsha;->w:Lcshq;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrww;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcsha;->i:Lcshh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcsha;->x:I

    .line 9
    .line 10
    sget-object v4, Lcrxw;->a:Lcrxw;

    .line 11
    .line 12
    sget-object v6, Lcsih;->l:Lcsih;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lcshh;->i(ILio/grpc/Status;Lcrxw;ZLcsih;Lcrrk;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lcsha;->x:I

    .line 22
    .line 23
    sget-object v4, Lcrxw;->a:Lcrxw;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lcshh;->i(ILio/grpc/Status;Lcrxw;ZLcsih;Lcrrk;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Lcrzw;->k(Z)V

    .line 34
    return-void
.end method

.method public final q(Lio/grpc/Status;ZLcrrk;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsha;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcsha;->f:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcsha;->u:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcsha;->i:Lcshh;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcsha;->y:Lcshb;

    .line 17
    .line 18
    iget-object v1, v2, Lcshh;->A:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcshh;->j(Lcshb;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput-object p2, p0, Lcsha;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object p2, p0, Lcsha;->c:Lcvor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcvor;->y()V

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    iput-boolean p2, p0, Lcsha;->u:Z

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Lcrrk;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcrww;->l(Lio/grpc/Status;ZLcrrk;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget v3, p0, Lcsha;->x:I

    .line 49
    .line 50
    sget-object v5, Lcrxw;->a:Lcrxw;

    .line 51
    .line 52
    sget-object v7, Lcsih;->l:Lcsih;

    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    move-object v8, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lcshh;->i(ILio/grpc/Status;Lcrxw;ZLcsih;Lcrrk;)V

    .line 59
    return-void
.end method

.method public final r(Lcvor;ZI)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p1, Lcvor;->b:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcsha;->B:I

    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    .line 9
    iput v1, p0, Lcsha;->B:I

    .line 10
    .line 11
    iget v0, p0, Lcsha;->C:I

    .line 12
    sub-int/2addr v0, p3

    .line 13
    .line 14
    iput v0, p0, Lcsha;->C:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcsha;->g:Lcsgq;

    .line 19
    .line 20
    iget p2, p0, Lcsha;->x:I

    .line 21
    .line 22
    sget-object p3, Lcsih;->h:Lcsih;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcsgq;->e(ILcsih;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcsha;->i:Lcshh;

    .line 28
    .line 29
    iget v1, p0, Lcsha;->x:I

    .line 30
    .line 31
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 32
    .line 33
    const-string p1, "Received data size exceeded our receiving window size"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcrxw;->a:Lcrxw;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lcshh;->i(ILio/grpc/Status;Lcrxw;ZLcsih;Lcrrk;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p3, Lcshl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcshl;-><init>(Lcvor;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p3, p2}, Lcrzw;->n(Lcsdb;Z)V

    .line 55
    return-void
.end method
