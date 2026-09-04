.class public final Land;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcyes;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lanb;

.field public final f:Lcyjl;

.field public g:Lcygc;

.field public h:Lanv;

.field public final i:Laou;

.field private final j:I

.field private final k:Lcylr;

.field private l:Lsm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laou;Lcyes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Land;->a:Ljava/lang/String;

    iput-object p2, p0, Land;->i:Laou;

    iput-object p3, p0, Land;->b:Lcyes;

    sget-object p1, Lanc;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Land;->j:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Land;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0, p1, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Land;->k:Lcylr;

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p2

    iput-object p2, p0, Land;->f:Lcyjl;

    sget-object p2, Lama;->a:Lama;

    iput-object p2, p0, Land;->l:Lsm;

    invoke-interface {p1, p2}, Lcylr;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lagj;)V
    .locals 12

    iget-object v1, p0, Land;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Land;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Land;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Land;->e:Lanb;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lanb;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v2, Lanb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Land;->g:Lcygc;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iget-object v0, p0, Land;->h:Lanv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lanv;->b()V

    :cond_3
    iget-object v2, p0, Land;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Land;->l:Lsm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    instance-of v2, v0, Lals;

    if-nez v2, :cond_5

    instance-of v0, v0, Lalt;

    if-nez v0, :cond_4

    new-instance v0, Lalt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lalt;-><init>(Lagj;)V

    invoke-virtual {p0, v0}, Land;->b(Lsm;)V

    :cond_4
    new-instance v2, Lals;

    iget-object v3, p0, Land;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lals;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcydg;Ljava/lang/Throwable;Lcydg;Lcydg;Lcydg;Lagj;)V

    invoke-virtual {p0, v2}, Land;->b(Lsm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final b(Lsm;)V
    .locals 2

    iput-object p1, p0, Land;->l:Lsm;

    iget-object v0, p0, Land;->k:Lcylr;

    invoke-interface {v0, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to emit "

    const-string v1, " in "

    invoke-static {p0, p1, v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Land;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
