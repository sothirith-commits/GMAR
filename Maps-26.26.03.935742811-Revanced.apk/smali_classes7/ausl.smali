.class public Lausl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# static fields
.field private static final l:Lcbka;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbhue;

.field public final c:Lazuz;

.field public d:J

.field public e:Lcjdu;

.field public f:Lbcpl;

.field public g:Lcjdu;

.field public h:Lbcpl;

.field public i:Z

.field public final j:Lcdur;

.field public final k:Lcetx;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lazsx;

.field private final o:Laqmy;

.field private final p:Lcxtq;

.field private final q:J

.field private r:J

.field private s:Z

.field private final t:Lcjdt;

.field private u:Lbcow;

.field private v:Lbcow;

.field private final w:Lbcpd;

.field private final x:Lbcpd;

.field private final y:Lbcpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ausl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lausl;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsx;Lcxtq;Laqmy;Lblgq;Lbhue;Lazuz;Lcjdt;Lcetx;Lcdur;JLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamlf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lausl;->w:Lbcpd;

    new-instance v0, Lamlf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lausl;->x:Lbcpd;

    new-instance v0, Lamlf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lausl;->y:Lbcpd;

    iput-object p1, p0, Lausl;->n:Lazsx;

    iput-object p2, p0, Lausl;->p:Lcxtq;

    iput-object p3, p0, Lausl;->o:Laqmy;

    iput-object p4, p0, Lausl;->a:Lblgq;

    iput-object p5, p0, Lausl;->b:Lbhue;

    iput-object p6, p0, Lausl;->c:Lazuz;

    iput-object p7, p0, Lausl;->t:Lcjdt;

    iput-object p8, p0, Lausl;->k:Lcetx;

    iput-object p9, p0, Lausl;->j:Lcdur;

    iput-wide p10, p0, Lausl;->q:J

    iput-object p12, p0, Lausl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static h(Lcjdu;)Z
    .locals 1

    iget p0, p0, Lcjdu;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static bridge synthetic i(Lausl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lausl;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lausl;->i:Z

    iget-object v0, p0, Lausl;->u:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lausl;->b:Lbhue;

    sget-object v1, Lbhua;->f:Lbhua;

    invoke-virtual {v0, v1}, Lbhue;->a(Lbhua;)V

    :cond_0
    iget-object v0, p0, Lausl;->v:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lausl;->a:Lblgq;

    sget-object v1, Lazuy;->b:Lazuy;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lausl;->r:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lausl;->c:Lazuz;

    invoke-virtual {v0, v1, v2, v3}, Lazuz;->d(Lazuy;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lausl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lausl;->u:Lbcow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lausl;->v:Lbcow;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lausl;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lausl;->r:J

    sget-object v1, Lbrqy;->a:Lbrqy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqy;

    iget v4, v3, Lbrqy;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lbrqy;->b:I

    iput-boolean v2, v3, Lbrqy;->m:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbrqy;

    sget-object v2, Lbcpb;->a:Lcbaf;

    new-instance v2, Lbcpa;

    invoke-direct {v2}, Lbcpa;-><init>()V

    iput-object v1, v2, Lbcpa;->a:Lbrqy;

    new-instance v3, Lbcpb;

    invoke-direct {v3, v2}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v2, p0, Lausl;->n:Lazsx;

    invoke-interface {v2}, Lazsx;->q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lausl;->b:Lbhue;

    sget-object v1, Lbhua;->f:Lbhua;

    invoke-virtual {v0, v1}, Lbhue;->a(Lbhua;)V

    iget-object v0, p0, Lausl;->o:Laqmy;

    iget-object v1, p0, Lausl;->t:Lcjdt;

    iget-object v2, p0, Lausl;->y:Lbcpd;

    iget-object v4, p0, Lausl;->j:Lcdur;

    invoke-interface {v0, v1, v3, v2, v4}, Laqmy;->c(Lcjdt;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lausl;->v:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lausl;->q:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lausl;->d:J

    iget-object v0, p0, Lausl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    new-instance v2, Laqzh;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v1, v4}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lausl;->j:Lcdur;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lausl;->g(Lbrqy;Lcqqk;)V

    :goto_1
    iget-object v0, p0, Lausl;->b:Lbhue;

    sget-object v1, Lbhua;->f:Lbhua;

    invoke-virtual {v0, v1}, Lbhue;->d(Lbhua;)V

    iget-object v0, p0, Lausl;->o:Laqmy;

    iget-object v1, p0, Lausl;->t:Lcjdt;

    iget-object v2, p0, Lausl;->x:Lbcpd;

    iget-object v4, p0, Lausl;->j:Lcdur;

    invoke-interface {v0, v1, v3, v2, v4}, Laqmy;->c(Lcjdt;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lausl;->v:Lbcow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lausl;->b:Lbhue;

    sget-object v1, Lbhua;->f:Lbhua;

    sget-object v2, Lbhud;->a:Lbhud;

    invoke-virtual {v0, v1, v2}, Lbhue;->c(Lbhua;Lbhud;)V

    iget-object v0, p0, Lausl;->a:Lblgq;

    sget-object v1, Lazuy;->a:Lazuy;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lausl;->r:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lausl;->c:Lazuz;

    invoke-virtual {v0, v1, v2, v3}, Lazuz;->d(Lazuy;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lausl;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lausl;->a()V

    iget-object v0, p0, Lausl;->e:Lcjdu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lausl;->k:Lcetx;

    invoke-virtual {v3, v0, v1, v2}, Lcetx;->d(Lcjdu;Lio/grpc/Status$Code;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lausl;->g:Lcjdu;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lausl;->h(Lcjdu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lausl;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lausl;->k:Lcetx;

    iget-object v3, p0, Lausl;->g:Lcjdu;

    invoke-virtual {v0, v3, v1, v2}, Lcetx;->d(Lcjdu;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lausl;->f:Lbcpl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lausl;->c:Lazuz;

    invoke-virtual {v0}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    iget-object v1, p0, Lausl;->k:Lcetx;

    iget-object v3, p0, Lausl;->e:Lcjdu;

    invoke-virtual {v1, v3, v0, v2}, Lcetx;->d(Lcjdu;Lio/grpc/Status$Code;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v0, Lausl;->l:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Online request should have failed."

    const/16 v3, 0x1b9b

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lausl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lausl;->s:Z

    iget-object v1, p0, Lausl;->g:Lcjdu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lausl;->h:Lbcpl;

    if-nez v2, :cond_1

    iget-object v2, p0, Lausl;->k:Lcetx;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcetx;->d(Lcjdu;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lausl;->l:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Offline request should have succeeded."

    const/16 v3, 0x1b9c

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lbrqy;Lcqqk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lausl;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvn;

    iget-object v1, v0, Lazvn;->b:Lbcpa;

    iput-object p1, v1, Lbcpa;->a:Lbrqy;

    if-eqz p2, :cond_0

    iput-object p2, v1, Lbcpa;->k:Lcqqk;

    :cond_0
    new-instance p1, Lazvo;

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lazvo;-><init>(Lazvn;I[[[B)V

    iget-object p2, p0, Lausl;->t:Lcjdt;

    iget-object v0, p0, Lausl;->w:Lbcpd;

    iget-object v1, p0, Lausl;->j:Lcdur;

    invoke-virtual {p1, p2, v0, v1}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Lausl;->u:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
