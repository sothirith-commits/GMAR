.class public final Lafqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Laikm;

.field private final f:Lcpuk;

.field private final g:Lbmvx;

.field private final h:Laxwo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lafql;

.field private final k:Z

.field private final l:Lanyj;

.field private final m:Lakps;


# direct methods
.method public constructor <init>(Lcpuk;Lakps;Lcpuk;Lanyj;Lanxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lafqx;->d:I

    .line 7
    .line 8
    iput-object p8, p0, Lafqx;->j:Lafql;

    .line 9
    .line 10
    iput-object p2, p0, Lafqx;->m:Lakps;

    .line 11
    .line 12
    new-instance p2, Lafqw;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p6, p1}, Lafqw;-><init>(Lafqx;Ljava/util/concurrent/Executor;Lcpuk;)V

    .line 16
    .line 17
    iput-object p2, p0, Lafqx;->e:Laikm;

    .line 18
    .line 19
    iget-boolean p1, p5, Lanxq;->b:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lafqx;->k:Z

    .line 22
    .line 23
    iput-object p4, p0, Lafqx;->l:Lanyj;

    .line 24
    .line 25
    new-instance p1, Lpoy;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p6, p2}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p1, p0, Lafqx;->h:Laxwo;

    .line 33
    .line 34
    iput-object p3, p0, Lafqx;->f:Lcpuk;

    .line 35
    .line 36
    new-instance p1, Lpjd;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p6, p2}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Lafqx;->g:Lbmvx;

    .line 44
    .line 45
    iput-object p7, p0, Lafqx;->i:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "updates"

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafqx;->m:Lakps;

    .line 3
    .line 4
    iget-object v1, p0, Lafqx;->e:Laikm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakps;->O(Laikm;)V

    .line 8
    .line 9
    iget-object v0, p0, Lafqx;->f:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lalqc;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lalqc;->f()Lbmvq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lafqx;->g:Lbmvx;

    .line 22
    .line 23
    iget-object v2, p0, Lafqx;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lafqx;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lafqx;->l:Lanyj;

    .line 33
    .line 34
    iget-object p0, p0, Lafqx;->h:Laxwo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lanyj;->b(Laxwo;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafqx;->m:Lakps;

    .line 3
    .line 4
    iget-object v1, p0, Lafqx;->e:Laikm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakps;->P(Laikm;)V

    .line 8
    .line 9
    iget-object v0, p0, Lafqx;->f:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lalqc;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lalqc;->f()Lbmvq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lafqx;->g:Lbmvx;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lafqx;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lafqx;->l:Lanyj;

    .line 31
    .line 32
    iget-object p0, p0, Lafqx;->h:Laxwo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lanyj;->c(Laxwo;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfgz;->m:Lcfgz;

    .line 3
    .line 4
    iget-boolean v1, p0, Lafqx;->a:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lafqx;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lafqx;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lafqx;->j:Lafql;

    .line 20
    .line 21
    iget p0, p0, Lafqx;->d:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, p0}, Lafql;->e(Lcfgz;ZI)V

    .line 25
    return-void
.end method
