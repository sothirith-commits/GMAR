.class final Lcwak;
.super Lcvth;
.source "PG"

# interfaces
.implements Lcwaz;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lczho;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcwaa;

.field public final h:Lcwbc;

.field public final i:Lcwar;

.field public u:Z

.field public final v:Lcwep;

.field public w:Lcwba;

.field public x:I

.field final synthetic y:Lcwal;


# direct methods
.method public constructor <init>(Lcwal;ILcvyx;Ljava/lang/Object;Lcwaa;Lcwbc;Lcwar;I)V
    .locals 0

    iput-object p1, p0, Lcwak;->y:Lcwal;

    iget-object p1, p1, Lcvqg;->t:Lcvze;

    invoke-direct {p0, p2, p3, p1}, Lcvth;-><init>(ILcvyx;Lcvze;)V

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwak;->c:Lczho;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwak;->d:Z

    iput-boolean p1, p0, Lcwak;->e:Z

    iput-boolean p1, p0, Lcwak;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwak;->u:Z

    const/4 p1, -0x1

    iput p1, p0, Lcwak;->x:I

    iput-object p4, p0, Lcwak;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcwak;->g:Lcwaa;

    iput-object p6, p0, Lcwak;->h:Lcwbc;

    iput-object p7, p0, Lcwak;->i:Lcwar;

    iput p8, p0, Lcwak;->B:I

    iput p8, p0, Lcwak;->C:I

    iput p8, p0, Lcwak;->A:I

    sget p1, Lcweo;->a:I

    sget-object p1, Lcwen;->a:Lcwep;

    iput-object p1, p0, Lcwak;->v:Lcwep;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lcwak;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcwak;->C:I

    iget p1, p0, Lcwak;->A:I

    int-to-float v1, p1

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    sub-int/2addr p1, v0

    iget v1, p0, Lcwak;->B:I

    add-int/2addr v1, p1

    iput v1, p0, Lcwak;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lcwak;->C:I

    iget-object v0, p0, Lcwak;->g:Lcwaa;

    iget p0, p0, Lcwak;->x:I

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcwaa;->f(IJ)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcwak;->q(Lio/grpc/Status;ZLcvkv;)V

    return-void
.end method

.method protected final c(Lio/grpc/Status;ZLcvkv;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcwak;->q(Lio/grpc/Status;ZLcvkv;)V

    return-void
.end method

.method protected final d()V
    .locals 4

    invoke-super {p0}, Lcvth;->d()V

    iget-object p0, p0, Lcvqi;->l:Lcvze;

    iget-wide v0, p0, Lcvze;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcvze;->b:J

    iget-object p0, p0, Lcvze;->a:Lcvzc;

    invoke-interface {p0}, Lcvzc;->a()J

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcwak;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final f()Lcwba;
    .locals 1

    iget-object v0, p0, Lcwak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcwak;->w:Lcwba;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Z)V
    .locals 8

    iget-boolean v0, p0, Lcvqi;->s:Z

    iget-object v1, p0, Lcwak;->i:Lcwar;

    if-nez v0, :cond_0

    iget v2, p0, Lcwak;->x:I

    sget-object v4, Lcvrj;->a:Lcvrj;

    sget-object v6, Lcwbr;->l:Lcwbr;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcwar;->i(ILio/grpc/Status;Lcvrj;ZLcwbr;Lcvkv;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcwak;->x:I

    sget-object v4, Lcvrj;->a:Lcvrj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcwar;->i(ILio/grpc/Status;Lcvrj;ZLcwbr;Lcvkv;)V

    :goto_0
    invoke-super {p0, p1}, Lcvth;->k(Z)V

    return-void
.end method

.method public final q(Lio/grpc/Status;ZLcvkv;)V
    .locals 9

    iget-boolean v0, p0, Lcwak;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwak;->f:Z

    iget-boolean v1, p0, Lcwak;->u:Z

    iget-object v2, p0, Lcwak;->i:Lcwar;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcwak;->y:Lcwal;

    iget-object v1, v2, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Lcwar;->j(Lcwal;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcwak;->b:Ljava/util/List;

    iget-object p2, p0, Lcwak;->c:Lczho;

    invoke-virtual {p2}, Lczho;->w()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcwak;->u:Z

    if-nez p3, :cond_1

    new-instance p3, Lcvkv;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    return-void

    :cond_2
    iget v3, p0, Lcwak;->x:I

    sget-object v5, Lcvrj;->a:Lcvrj;

    sget-object v7, Lcwbr;->l:Lcwbr;

    move-object v4, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcwar;->i(ILio/grpc/Status;Lcvrj;ZLcwbr;Lcvkv;)V

    return-void
.end method

.method public final r(Lczho;ZI)V
    .locals 7

    iget-wide v0, p1, Lczho;->b:J

    long-to-int v0, v0

    iget v1, p0, Lcwak;->B:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lcwak;->B:I

    iget v0, p0, Lcwak;->C:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcwak;->C:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lcwak;->g:Lcwaa;

    iget p2, p0, Lcwak;->x:I

    sget-object p3, Lcwbr;->h:Lcwbr;

    invoke-virtual {p1, p2, p3}, Lcwaa;->e(ILcwbr;)V

    iget-object v0, p0, Lcwak;->i:Lcwar;

    iget v1, p0, Lcwak;->x:I

    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "Received data size exceeded our receiving window size"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lcvrj;->a:Lcvrj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcwar;->i(ILio/grpc/Status;Lcvrj;ZLcwbr;Lcvkv;)V

    return-void

    :cond_0
    new-instance p3, Lcwav;

    invoke-direct {p3, p1}, Lcwav;-><init>(Lczho;)V

    invoke-super {p0, p3, p2}, Lcvth;->n(Lcvwm;Z)V

    return-void
.end method
