.class public final Losf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public final a:Ltoi;

.field public final b:Lrya;

.field public final c:Lmrv;

.field public final d:Lnxo;

.field public e:Lajkp;

.field public f:Lnck;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field public final p:Lroy;

.field public final q:Lqju;

.field public final r:Lsmt;

.field private final s:Lqjg;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lqxn;

.field private final w:Lwhf;

.field private final x:Lhgu;


# direct methods
.method public constructor <init>(Ltoi;Lqjg;Lqxn;Ljava/util/concurrent/Executor;Lmrv;Lrya;Lqju;Ljava/util/concurrent/Executor;Lwhf;Lnxo;Lsmt;Lroy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Losf;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Losf;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Losf;->a:Ltoi;

    .line 10
    .line 11
    iput-object p2, p0, Losf;->s:Lqjg;

    .line 12
    .line 13
    iput-object p3, p0, Losf;->v:Lqxn;

    .line 14
    .line 15
    iput-object p4, p0, Losf;->t:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Losf;->c:Lmrv;

    .line 18
    .line 19
    iput-object p6, p0, Losf;->b:Lrya;

    .line 20
    .line 21
    iput-object p7, p0, Losf;->q:Lqju;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Losf;->f:Lnck;

    .line 25
    .line 26
    iput-object p8, p0, Losf;->u:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p10, p0, Losf;->d:Lnxo;

    .line 29
    .line 30
    iput-object p11, p0, Losf;->r:Lsmt;

    .line 31
    .line 32
    iput-object p9, p0, Losf;->w:Lwhf;

    .line 33
    .line 34
    new-instance p1, Lhgu;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Losf;->x:Lhgu;

    .line 42
    .line 43
    iput-object p12, p0, Losf;->p:Lroy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Losf;->v:Lqxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Losf;->w:Lwhf;

    .line 7
    .line 8
    iget-object v1, p0, Losf;->x:Lhgu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Losf;->s:Lqjg;

    .line 16
    .line 17
    invoke-interface {p1}, Lqjg;->aP()Lahis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lahbi;

    .line 22
    .line 23
    iget-object v0, p1, Lahbi;->b:Lqra;

    .line 24
    .line 25
    iget-object v1, p1, Lahbi;->c:Lqrb;

    .line 26
    .line 27
    const/16 v2, 0x181

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lqra;->a(I)Lqra;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lahbi;->a:Lahir;

    .line 37
    .line 38
    iget-boolean p1, p1, Lahir;->f:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Losf;->b:Lrya;

    .line 43
    .line 44
    sget-object p1, Lrzp;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrxe;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lose;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lose;-><init>(Losf;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Losf;->t:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {p1, p0}, Laccm;->bS(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Losf;->a:Ltoi;

    .line 2
    .line 3
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Losf;->n:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Losf;->o:Lj$/time/Instant;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Losf;->k:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Losf;->l:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Losf;->j:Z

    .line 21
    .line 22
    iget-object p1, p0, Losf;->p:Lroy;

    .line 23
    .line 24
    iget-object v0, p1, Lroy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lris;->a()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lroy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p1, Lroy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lahpv;->a:Lahpv;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lakaq;->d:Lakaq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Laciq;->a:Laciq;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Losf;->t:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    sget-object v0, Lqtw;->b:Lqtw;

    .line 54
    .line 55
    invoke-static {v0, p1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Labre;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Losg;

    .line 65
    .line 66
    invoke-static {v0, p1}, Losg;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v3, Lwod;

    .line 71
    .line 72
    invoke-direct {v2, v3, p0, v0, p1}, Losg;-><init>(Ljava/lang/Class;Losf;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Labre;->a()Labrg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Losf;->v:Lqxn;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Losf;->g:I

    .line 89
    .line 90
    iput p1, p0, Losf;->i:I

    .line 91
    .line 92
    iput p1, p0, Losf;->h:I

    .line 93
    .line 94
    iget-object p1, p0, Losf;->u:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v0, p0, Losf;->x:Lhgu;

    .line 97
    .line 98
    iget-object p0, p0, Losf;->w:Lwhf;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
