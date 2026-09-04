.class public final Lwmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lbhmo;

.field private final c:Lbhmr;

.field private final d:Lbhmq;

.field private e:Lwmv;

.field private final f:Lwmv;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wmw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwmw;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhop;->n:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Lwmw;->c:Lbhmr;

    sget-object v0, Lbhop;->p:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    iput-object v0, p0, Lwmw;->a:Lbhmo;

    sget-object v0, Lbhop;->o:Lbhqn;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    iput-object p1, p0, Lwmw;->d:Lbhmq;

    if-eqz p2, :cond_0

    sget-object p1, Lwmv;->b:Lwmv;

    goto :goto_0

    :cond_0
    sget-object p1, Lwmv;->a:Lwmv;

    :goto_0
    iput-object p1, p0, Lwmw;->f:Lwmv;

    sget-object p1, Lwmv;->b:Lwmv;

    iput-object p1, p0, Lwmw;->e:Lwmv;

    iput-boolean p3, p0, Lwmw;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwmw;->e:Lwmv;

    sget-object v1, Lwmv;->b:Lwmv;

    if-ne v0, v1, :cond_0

    sget-object v0, Lwmv;->d:Lwmv;

    iput-object v0, p0, Lwmw;->e:Lwmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lwmw;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x823

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lwmw;->e:Lwmv;

    const-string v2, "Unexpected offline request state transition: %s->ERROR"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwmw;->e:Lwmv;

    sget-object v1, Lwmv;->b:Lwmv;

    if-ne v0, v1, :cond_1

    sget-object v0, Lwmv;->c:Lwmv;

    iput-object v0, p0, Lwmw;->e:Lwmv;

    iget-object v1, p0, Lwmw;->c:Lbhmr;

    invoke-virtual {v1}, Lbhmr;->b()V

    iget-boolean v1, p0, Lwmw;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwmw;->f:Lwmv;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lwmw;->d:Lbhmq;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lwmw;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x824

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lwmw;->e:Lwmv;

    const-string v2, "Unexpected offline request state transition: %s->SUCCESS"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
