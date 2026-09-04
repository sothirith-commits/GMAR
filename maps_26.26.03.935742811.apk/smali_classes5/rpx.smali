.class public final Lrpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public final h:Lbjfo;

.field private final i:Lcufa;

.field private final j:Lrpw;

.field private final k:Lbnxh;


# direct methods
.method public constructor <init>(Lcufa;Lbjfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpx;->k:Lbnxh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrpx;->i:Lcufa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrpx;->h:Lbjfo;

    new-instance p1, Lrpw;

    invoke-direct {p1}, Lrpw;-><init>()V

    iput-object p1, p0, Lrpx;->j:Lrpw;

    return-void
.end method

.method private final o()Z
    .locals 3

    iget-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrpx;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Lrpx;->g:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lrpx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lrpx;->f:I

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v7, v0, Lrpx;->j:Lrpw;

    iget-wide v8, v0, Lrpx;->b:J

    sub-long v10, v1, v8

    invoke-virtual {v7, v10, v11}, Lrpw;->a(J)D

    move-result-wide v10

    iget-wide v12, v0, Lrpx;->d:J

    sub-long/2addr v12, v8

    invoke-virtual {v7, v12, v13}, Lrpw;->a(J)D

    move-result-wide v7

    sub-double/2addr v10, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    neg-double v10, v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :cond_1
    :goto_0
    iget v4, v0, Lrpx;->g:I

    if-eqz v4, :cond_2

    iget-object v5, v0, Lrpx;->j:Lrpw;

    iget-wide v6, v0, Lrpx;->c:J

    sub-long v8, v1, v6

    invoke-virtual {v5, v8, v9}, Lrpw;->a(J)D

    move-result-wide v8

    iget-wide v12, v0, Lrpx;->e:J

    sub-long/2addr v12, v6

    invoke-virtual {v5, v12, v13}, Lrpw;->a(J)D

    move-result-wide v5

    sub-double v5, v8, v5

    const/4 v7, 0x4

    if-ne v4, v7, :cond_2

    neg-double v5, v5

    :cond_2
    iget-object v4, v0, Lrpx;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboff;

    invoke-interface {v7}, Lboff;->c()Lbjld;

    move-result-object v7

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->a()Lbofh;

    move-result-object v4

    double-to-float v15, v5

    double-to-float v5, v10

    iget-object v6, v0, Lrpx;->k:Lbnxh;

    invoke-virtual {v7}, Lbjld;->r()F

    move-result v8

    invoke-virtual {v7}, Lbjld;->t()I

    move-result v9

    invoke-virtual {v7}, Lbjld;->s()F

    move-result v10

    invoke-static {v4, v8, v9, v10}, Lbojx;->a(Lbofh;FIF)F

    move-result v17

    iget v8, v4, Lbofh;->d:F

    invoke-static {v8}, Lbojx;->l(F)Lbnxh;

    move-result-object v18

    invoke-static {v8}, Lbojx;->j(F)Lbnxh;

    move-result-object v19

    iget v12, v4, Lbofh;->e:F

    invoke-virtual {v7}, Lbjld;->r()F

    move-result v8

    invoke-static {v8}, Lbojx;->b(F)F

    move-result v13

    invoke-virtual {v7}, Lbjld;->t()I

    move-result v14

    iget-object v4, v4, Lbofh;->a:Lbnxa;

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v20

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v12 .. v21}, Lbojx;->r(FFIFFFLbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    iput-wide v1, v0, Lrpx;->d:J

    iput-wide v1, v0, Lrpx;->e:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0}, Lrpx;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 0

    sget p0, Lbokz;->c:I

    return p0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lrpx;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbokx;->a:Lbokx;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrpx;->k:Lbnxh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 0

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lrpx;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrpx;->i()V

    invoke-virtual {p0}, Lrpx;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lrpx;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lrpx;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lrpx;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method
