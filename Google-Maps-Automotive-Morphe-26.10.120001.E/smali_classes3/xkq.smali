.class public Lxkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxks;
.implements Lxli;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laddm;

.field public final d:Lxjv;

.field public final e:Lxmo;

.field public final f:Lj$/time/Duration;

.field public final g:Lxip;

.field public final h:Lxjq;

.field public final i:Lxlv;

.field public final j:Lrlw;

.field public k:Lxlh;

.field public final l:Lxll;

.field public final m:Lxlp;

.field public final n:Landroid/content/res/Resources;

.field public final o:Lqjg;

.field public final p:Lxko;

.field public final q:Lxkp;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lrya;

.field public final v:Lxlf;

.field public final w:Lwhf;

.field public final x:Lxmv;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xkq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxkq;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laddm;Lxip;Lxjv;Lxmo;Lrlw;Lxlp;Lxll;Lj$/time/Duration;Landroid/content/res/Resources;Lxlv;Lxjq;Lwhf;Lqjg;Lxko;Lxkp;Lrya;Lxmv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxkq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxkq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lxkq;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lxkq;->c:Laddm;

    .line 22
    .line 23
    new-instance p1, Laddt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxkq;->y:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lxkq;->d:Lxjv;

    .line 31
    .line 32
    iput-object p5, p0, Lxkq;->e:Lxmo;

    .line 33
    .line 34
    iput-object p9, p0, Lxkq;->f:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p6, p0, Lxkq;->j:Lrlw;

    .line 37
    .line 38
    iput-object p7, p0, Lxkq;->m:Lxlp;

    .line 39
    .line 40
    iput-object p8, p0, Lxkq;->l:Lxll;

    .line 41
    .line 42
    iput-object p10, p0, Lxkq;->n:Landroid/content/res/Resources;

    .line 43
    .line 44
    iput-object p11, p0, Lxkq;->i:Lxlv;

    .line 45
    .line 46
    iput-object p12, p0, Lxkq;->h:Lxjq;

    .line 47
    .line 48
    iput-object p3, p0, Lxkq;->g:Lxip;

    .line 49
    .line 50
    iput-object p13, p0, Lxkq;->w:Lwhf;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lxkq;->o:Lqjg;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lxkq;->p:Lxko;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Lxkq;->q:Lxkp;

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Lxkq;->u:Lrya;

    .line 67
    .line 68
    new-instance p1, Lxkm;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lxkm;-><init>(Lxkq;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lxkq;->v:Lxlf;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lxkq;->x:Lxmv;

    .line 78
    .line 79
    move/from16 p1, p19

    .line 80
    .line 81
    iput-boolean p1, p0, Lxkq;->z:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lxmo;Lxlh;)V
    .locals 0

    .line 1
    new-instance p1, Lxkg;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxkg;-><init>(Lxkq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxkq;->c:Laddm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxkq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxka;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxka;-><init>(Lxkq;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxkq;->c:Laddm;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lxkn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxkn;-><init>(Lxkq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxkq;->y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxkq;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxkq;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxkq;->c:Laddm;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lxkq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxkj;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lxkj;-><init>(Lxkq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lxlh;)V
    .locals 1

    .line 1
    new-instance v0, Lxkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxkd;-><init>(Lxkq;Lxlh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxkq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkq;->e:Lxmo;

    .line 2
    .line 3
    iget-object v0, v0, Lxmo;->c:Lxmn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lxkq;->u:Lrya;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrxe;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxkq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxkl;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxkl;-><init>(Lxkq;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxkq;->c:Laddm;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxkq;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lxki;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxki;-><init>(Lxkq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxkq;->c:Laddm;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final i(Lxlh;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lxkq;->m:Lxlp;

    .line 4
    .line 5
    sget-object v0, Lxlp;->a:Lxlp;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lxkq;->x:Lxmv;

    .line 10
    .line 11
    iget-object v0, p0, Lxkq;->e:Lxmo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lxlh;->b()Lxlg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, v0, v1}, Lxmv;->c(Lxmo;Lxlg;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lxkq;->y:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lxkb;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lxkb;-><init>(Lxkq;Lxlh;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
