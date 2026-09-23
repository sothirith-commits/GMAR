.class public final Layhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhv;


# static fields
.field public static final a:Laujn;


# instance fields
.field private final b:Lcgri;

.field private final c:Laujh;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    const-string v1, "gm3_typography_client_param_enabled"

    .line 4
    .line 5
    sget-object v2, Laujw;->c:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Layhw;->a:Laujn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcgri;Laujh;Laukt;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhw;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Layhw;->c:Laujh;

    .line 7
    .line 8
    iput-object p5, p0, Layhw;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p5, Laqgq;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p5, p2, p1, v0}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lauks;->c:Lauks;

    .line 18
    .line 19
    invoke-virtual {p3, p5, p4, p1}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyja;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyja;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Layhu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbyja;

    .line 15
    .line 16
    iget-object v0, v0, Lbyja;->b:Lbyiz;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lbyiz;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-object v0, v0, Lbyja;->b:Lbyiz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyiz;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-object v0, v0, Lbyja;->b:Lbyiz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyiz;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-object v0, v0, Lbyja;->b:Lbyiz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyiz;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layhw;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "b380458203"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-object v0, v0, Lbyja;->b:Lbyiz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyiz;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Layhw;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Layhw;->a:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyja;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layhw;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyja;

    .line 8
    .line 9
    iget-object v0, v0, Lbyja;->b:Lbyiz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyiz;->i:Z

    .line 16
    .line 17
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
