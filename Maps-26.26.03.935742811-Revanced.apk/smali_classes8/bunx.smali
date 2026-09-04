.class public final Lbunx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbunv;

.field public static final b:Lbunv;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Lbunu;

.field public final g:Lbuoh;

.field public final h:Lcbcf;

.field final i:Z

.field final j:Z

.field k:I

.field public l:Ljava/util/concurrent/Executor;

.field public m:I

.field public final n:I

.field public o:Lbsrw;

.field public p:Lanol;

.field private final q:Lbuoe;

.field private r:Z

.field private s:Lbunw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbunv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbunv;-><init>(Z)V

    sput-object v0, Lbunx;->a:Lbunv;

    new-instance v0, Lbunv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbunv;-><init>(Z)V

    sput-object v0, Lbunx;->b:Lbunv;

    return-void
.end method

.method public constructor <init>(Lbuoe;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;Lbuoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lbunx;->h:Lcbcf;

    const/4 v0, 0x0

    iput v0, p0, Lbunx;->k:I

    iput-boolean v0, p0, Lbunx;->r:Z

    sget-object v0, Lbunw;->a:Lbunw;

    iput-object v0, p0, Lbunx;->s:Lbunw;

    const/4 v0, 0x0

    iput-object v0, p0, Lbunx;->o:Lbsrw;

    iput-object v0, p0, Lbunx;->p:Lanol;

    iput-object v0, p0, Lbunx;->l:Ljava/util/concurrent/Executor;

    const/4 v0, -0x1

    iput v0, p0, Lbunx;->m:I

    iput v0, p0, Lbunx;->n:I

    iput-object p2, p0, Lbunx;->c:Ljava/lang/String;

    iput-object p3, p0, Lbunx;->d:Ljava/io/File;

    iput-object p4, p0, Lbunx;->e:Ljava/lang/String;

    iput-object p5, p0, Lbunx;->f:Lbunu;

    iput-object p1, p0, Lbunx;->q:Lbuoe;

    iput-object p6, p0, Lbunx;->g:Lbuoh;

    invoke-static {p2}, Lbwhm;->ae(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbunx;->i:Z

    invoke-static {p2}, Lbunx;->g(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lbunx;->j:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbunw;->c:Lbunw;

    iput-object p1, p0, Lbunx;->s:Lbunw;

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lbunw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbunx;->s:Lbunw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbunx;->p:Lanol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbunx;->l:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v0, Lbuet;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0}, La;->aW(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbunx;->p:Lanol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbunx;->l:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v0, Lbuet;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0}, La;->aW(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbunx;->r:Z
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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbunx;->q:Lbuoe;

    invoke-virtual {v0, p0}, Lbuoe;->m(Lbunx;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbunx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbunx;

    iget-object v0, p0, Lbunx;->c:Ljava/lang/String;

    iget-object v2, p1, Lbunx;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbunx;->d:Ljava/io/File;

    iget-object v2, p1, Lbunx;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbunx;->e:Ljava/lang/String;

    iget-object v2, p1, Lbunx;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbunx;->s:Lbunw;

    iget-object v2, p1, Lbunx;->s:Lbunw;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbunx;->r:Z

    iget-boolean p1, p1, Lbunx;->r:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbunx;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lbunw;)V
    .locals 1

    iget-boolean v0, p0, Lbunx;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbunx;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbunx;->s:Lbunw;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbunx;->c:Ljava/lang/String;

    iget-object v1, p0, Lbunx;->d:Ljava/io/File;

    iget-object v2, p0, Lbunx;->e:Ljava/lang/String;

    iget-object v3, p0, Lbunx;->s:Lbunw;

    iget-boolean p0, p0, Lbunx;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lbunx;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lbunx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetDirectory"

    iget-object v2, p0, Lbunx;->d:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fileName"

    iget-object v2, p0, Lbunx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "requiredConnectivity"

    iget-object v2, p0, Lbunx;->s:Lbunw;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "canceled"

    iget-boolean p0, p0, Lbunx;->r:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
