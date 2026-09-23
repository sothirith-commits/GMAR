.class public Lbilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilr;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbssz;

.field public final d:Lbikh;

.field public final e:Lbimt;

.field public final f:Lbijl;

.field public final g:Lbikd;

.field public final h:Lbimc;

.field public final i:Laujh;

.field public j:Lbiiv;

.field public final k:Lbils;

.field public final l:Lbilw;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/content/res/Resources;

.field public final o:Larpl;

.field public final p:Lbila;

.field public final q:Lbilb;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lazpw;

.field public final v:Lbiit;

.field public final w:Lbhej;

.field public final x:Liik;

.field public final y:Liik;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bilc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbilc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbssz;Lbijl;Lbikh;Lbimt;Laujh;Lbilw;Lbils;Landroid/content/Context;Landroid/content/res/Resources;Lbimc;Lbikd;Lbhej;Larpl;Lbila;Lbilb;Lazpw;)V
    .locals 3

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbilc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbilc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Lbiky;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbiky;-><init>(Lbilc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbilc;->v:Lbiit;

    .line 27
    .line 28
    iput-object p1, p0, Lbilc;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p2, p0, Lbilc;->c:Lbssz;

    .line 31
    .line 32
    new-instance p1, Lbstj;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbilc;->z:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p4, p0, Lbilc;->d:Lbikh;

    .line 40
    .line 41
    iput-object p5, p0, Lbilc;->e:Lbimt;

    .line 42
    .line 43
    iput-object p6, p0, Lbilc;->i:Laujh;

    .line 44
    .line 45
    iput-object p7, p0, Lbilc;->l:Lbilw;

    .line 46
    .line 47
    iput-object p8, p0, Lbilc;->k:Lbils;

    .line 48
    .line 49
    iput-object p9, p0, Lbilc;->m:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p10, p0, Lbilc;->n:Landroid/content/res/Resources;

    .line 52
    .line 53
    iput-object p11, p0, Lbilc;->h:Lbimc;

    .line 54
    .line 55
    iput-object p12, p0, Lbilc;->g:Lbikd;

    .line 56
    .line 57
    iput-object p3, p0, Lbilc;->f:Lbijl;

    .line 58
    .line 59
    move-object/from16 p1, p13

    .line 60
    .line 61
    iput-object p1, p0, Lbilc;->w:Lbhej;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Lbilc;->o:Larpl;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lbilc;->p:Lbila;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lbilc;->q:Lbilb;

    .line 74
    .line 75
    iput-object v0, p0, Lbilc;->u:Lazpw;

    .line 76
    .line 77
    sget-object p1, Laztc;->G:Lazsw;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Liik;

    .line 84
    .line 85
    iput-object p1, p0, Lbilc;->x:Liik;

    .line 86
    .line 87
    sget-object p1, Laztc;->I:Lazsw;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Liik;

    .line 94
    .line 95
    iput-object p1, p0, Lbilc;->y:Liik;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbilc;->e:Lbimt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbimt;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbilc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbikm;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbikm;-><init>(Lbilc;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbilc;->c:Lbssz;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbikz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbikz;-><init>(Lbilc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbilc;->z:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbikq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbikq;-><init>(Lbilc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbilc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbilc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbikx;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbikx;-><init>(Lbilc;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbilc;->c:Lbssz;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbilc;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbikt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbikt;-><init>(Lbilc;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbilc;->c:Lbssz;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final f(Lbiiv;)V
    .locals 1

    .line 1
    new-instance v0, Lbikn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbikn;-><init>(Lbilc;Lbiiv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbilc;->z:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lbikp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbikp;-><init>(Lbilc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbilc;->c:Lbssz;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
