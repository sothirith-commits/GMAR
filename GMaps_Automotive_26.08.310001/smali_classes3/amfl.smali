.class final Lamfl;
.super Lalyb;
.source "PG"

# interfaces
.implements Lamga;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Laout;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lamfc;

.field public final h:Lamgd;

.field public final i:Lamfs;

.field public u:Z

.field public final v:Lamip;

.field public w:Lamgb;

.field public x:I

.field final synthetic y:Lamfm;


# direct methods
.method public constructor <init>(Lamfm;ILamdu;Ljava/lang/Object;Lamfc;Lamgd;Lamfs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfl;->y:Lamfm;

    .line 2
    .line 3
    iget-object p1, p1, Lalva;->t:Lameb;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lalyb;-><init>(ILamdu;Lameb;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laout;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamfl;->c:Laout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lamfl;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lamfl;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lamfl;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lamfl;->u:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lamfl;->x:I

    .line 27
    .line 28
    iput-object p4, p0, Lamfl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lamfl;->g:Lamfc;

    .line 31
    .line 32
    iput-object p6, p0, Lamfl;->h:Lamgd;

    .line 33
    .line 34
    iput-object p7, p0, Lamfl;->i:Lamfs;

    .line 35
    .line 36
    iput p8, p0, Lamfl;->B:I

    .line 37
    .line 38
    iput p8, p0, Lamfl;->C:I

    .line 39
    .line 40
    iput p8, p0, Lamfl;->A:I

    .line 41
    .line 42
    sget p1, Lamio;->a:I

    .line 43
    .line 44
    sget-object p1, Lamin;->a:Lamip;

    .line 45
    .line 46
    iput-object p1, p0, Lamfl;->v:Lamip;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lamfl;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lamfl;->C:I

    .line 5
    .line 6
    iget p1, p0, Lamfl;->A:I

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
    iget v1, p0, Lamfl;->B:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lamfl;->B:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lamfl;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lamfl;->g:Lamfc;

    .line 27
    .line 28
    iget p0, p0, Lamfl;->x:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lamfc;->f(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lalpf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lamfl;->q(Lalqz;ZLalpf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lalqz;ZLalpf;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lamfl;->q(Lalqz;ZLalpf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lalyb;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalvc;->l:Lameb;

    .line 5
    .line 6
    iget-wide v0, p0, Lameb;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lameb;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lameb;->a:Lamdz;

    .line 14
    .line 15
    invoke-interface {p0}, Lamdz;->a()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamfl;->a:Ljava/lang/Object;

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
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final f()Lamgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamfl;->w:Lamgb;

    .line 5
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
    iget-boolean v0, p0, Lalvc;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lamfl;->i:Lamfs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lamfl;->x:I

    .line 8
    .line 9
    sget-object v4, Lalwd;->a:Lalwd;

    .line 10
    .line 11
    sget-object v6, Lamgt;->l:Lamgt;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lamfs;->i(ILalqz;Lalwd;ZLamgt;Lalpf;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lamfl;->x:I

    .line 21
    .line 22
    sget-object v4, Lalwd;->a:Lalwd;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lamfs;->i(ILalqz;Lalwd;ZLamgt;Lalpf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lalyb;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Lalqz;ZLalpf;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamfl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamfl;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lamfl;->u:Z

    .line 10
    .line 11
    iget-object v2, p0, Lamfl;->i:Lamfs;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lamfl;->y:Lamfm;

    .line 16
    .line 17
    iget-object v1, v2, Lamfs;->A:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lamfs;->j(Lamfm;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lamfl;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lamfl;->c:Laout;

    .line 29
    .line 30
    invoke-virtual {p2}, Laout;->v()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lamfl;->u:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lalpf;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lalvc;->l(Lalqz;ZLalpf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v3, p0, Lamfl;->x:I

    .line 48
    .line 49
    sget-object v5, Lalwd;->a:Lalwd;

    .line 50
    .line 51
    sget-object v7, Lamgt;->l:Lamgt;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-virtual/range {v2 .. v8}, Lamfs;->i(ILalqz;Lalwd;ZLamgt;Lalpf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r(Laout;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Laout;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lamfl;->B:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lamfl;->B:I

    .line 9
    .line 10
    iget v0, p0, Lamfl;->C:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lamfl;->C:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamfl;->g:Lamfc;

    .line 18
    .line 19
    iget p2, p0, Lamfl;->x:I

    .line 20
    .line 21
    sget-object p3, Lamgt;->h:Lamgt;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lamfc;->e(ILamgt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamfl;->i:Lamfs;

    .line 27
    .line 28
    iget v1, p0, Lamfl;->x:I

    .line 29
    .line 30
    sget-object p0, Lalqz;->n:Lalqz;

    .line 31
    .line 32
    const-string p1, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lalwd;->a:Lalwd;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lamfs;->i(ILalqz;Lalwd;ZLamgt;Lalpf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p3, Lamfw;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lamfw;-><init>(Laout;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p3, p2}, Lalyb;->n(Lambh;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
