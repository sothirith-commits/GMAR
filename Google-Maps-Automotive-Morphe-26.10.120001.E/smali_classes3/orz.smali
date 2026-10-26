.class public final Lorz;
.super Lori;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvrd;


# instance fields
.field protected final g:Losb;

.field public final h:Ljava/util/EnumSet;

.field public final i:I

.field public j:I

.field public final k:Z

.field public l:Z

.field public m:Lnbl;

.field public n:Lj$/util/Optional;

.field public o:I

.field public final p:Lsni;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lory;

.field private final s:I

.field private t:Lnbx;

.field private u:I

.field private final v:Lwhf;

.field private final w:Lhir;

.field private final x:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Lwhf;Lqqi;Lqqi;Laddm;Lsni;Lrxw;Losb;Lort;Ljava/util/EnumSet;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v5, p7

    .line 6
    move-object v4, p9

    .line 7
    invoke-direct/range {v0 .. v5}, Lori;-><init>(Lqqi;Lqqi;Laddm;Lort;Lrxw;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lorz;->j:I

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lorz;->n:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p8, p0, Lorz;->g:Losb;

    .line 20
    .line 21
    iput-object p1, p0, Lorz;->x:Lsmt;

    .line 22
    .line 23
    iput-object p2, p0, Lorz;->v:Lwhf;

    .line 24
    .line 25
    iput-object p5, p0, Lorz;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lory;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lory;-><init>(Lorz;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorz;->r:Lory;

    .line 33
    .line 34
    new-instance p1, Lhir;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorz;->w:Lhir;

    .line 41
    .line 42
    move-object/from16 p1, p10

    .line 43
    .line 44
    iput-object p1, p0, Lorz;->h:Ljava/util/EnumSet;

    .line 45
    .line 46
    const/16 p1, 0x7530

    .line 47
    .line 48
    iput p1, p0, Lorz;->i:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalao;

    .line 55
    .line 56
    iget p1, p1, Lalao;->v:I

    .line 57
    .line 58
    iput p1, p0, Lorz;->s:I

    .line 59
    .line 60
    iput-object p6, p0, Lorz;->p:Lsni;

    .line 61
    .line 62
    invoke-interface {p9}, Lort;->a()Laijg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Laijg;->t:Laijg;

    .line 67
    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-boolean p1, p0, Lorz;->k:Z

    .line 74
    .line 75
    new-instance p1, Lpgc;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorz;->n:Lj$/util/Optional;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final a()Lvnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lorz;->g:Losb;

    .line 2
    .line 3
    invoke-virtual {p0}, Losb;->a()Lvnz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorz;->m:Lnbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorz;->t:Lnbx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorz;->u:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorz;->g:Losb;

    .line 14
    .line 15
    invoke-virtual {v0}, Losb;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorz;->m:Lnbl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Losb;->e(Lnbl;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorz;->t:Lnbx;

    .line 24
    .line 25
    iget v2, p0, Lorz;->u:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Losb;->d(Lnbx;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorz;->n:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorz;->n:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p0, p0, Lorz;->s:I

    .line 45
    .line 46
    check-cast v0, Lpgc;

    .line 47
    .line 48
    int-to-long v1, p0

    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lpgc;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lori;->e:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lori;->b:Lort;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lort;->b(Lvtc;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorz;->x:Lsmt;

    .line 12
    .line 13
    iget-object v2, p0, Lorz;->r:Lory;

    .line 14
    .line 15
    iget-object v3, p0, Lorz;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorz;->v:Lwhf;

    .line 21
    .line 22
    iget-object v2, p0, Lorz;->w:Lhir;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lorz;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorz;->p:Lsni;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lsni;->p(Lvrd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lorz;->p:Lsni;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsni;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    iput-boolean v0, p0, Lorz;->l:Z

    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorz;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorz;->p:Lsni;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsni;->s(Lvrd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorz;->x:Lsmt;

    .line 12
    .line 13
    iget-object v1, p0, Lorz;->r:Lory;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsmt;->C(Lwgs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorz;->v:Lwhf;

    .line 19
    .line 20
    iget-object v1, p0, Lorz;->w:Lhir;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lori;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method public final j(Lwjk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorz;->g:Losb;

    .line 4
    .line 5
    invoke-virtual {v0}, Losb;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lwjk;->b:Lnbl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Losb;->e(Lnbl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lwjk;->h:I

    .line 17
    .line 18
    iput v1, p0, Lorz;->o:I

    .line 19
    .line 20
    iget-object v1, p1, Lwjk;->c:Lnbx;

    .line 21
    .line 22
    iget-object p1, p1, Lwjk;->f:Lj$/util/Optional;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lorz;->t:Lnbx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorz;->u:I

    .line 45
    .line 46
    iget-object v1, p0, Lorz;->t:Lnbx;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Losb;->d(Lnbx;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorz;->n:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorz;->n:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p0, p0, Lorz;->s:I

    .line 66
    .line 67
    check-cast p1, Lpgc;

    .line 68
    .line 69
    int-to-long v0, p0

    .line 70
    invoke-virtual {p1, v0, v1}, Lpgc;->b(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorz;->g:Losb;

    .line 2
    .line 3
    invoke-virtual {p0}, Losb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorz;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lonj;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorz;->q:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
