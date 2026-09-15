.class public Lbmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjj;
.implements Lbmjz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbzpv;

.field public final d:Lbmik;

.field public final e:Lbmlg;

.field public final f:Lj$/time/Duration;

.field public final g:Lbmhd;

.field public final h:Lbmig;

.field public final i:Lbmkm;

.field public final j:Layuu;

.field public k:Lbmjy;

.field public final l:Lbmkc;

.field public final m:Lbmkg;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lawad;

.field public final q:Lbmjf;

.field public final r:Lbmjg;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/lang/Runnable;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lbcpq;

.field public final w:Lbmjw;

.field public final x:Lblbc;

.field public final y:Lbmlm;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmjh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmjh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbzpv;Lbmhd;Lbmik;Lbmlg;Layuu;Lbmkg;Lbmkc;Lj$/time/Duration;Landroid/content/Context;Landroid/content/res/Resources;Lbmkm;Lbmig;Lblbc;Lawad;Lbmjf;Lbmjg;Lbcpq;Lbmlm;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbmjh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lbmjh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lbmjh;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lbmjh;->c:Lbzpv;

    .line 23
    .line 24
    new-instance p1, Lbzqf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    iput-object p1, p0, Lbmjh;->z:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lbmjh;->d:Lbmik;

    .line 32
    .line 33
    iput-object p5, p0, Lbmjh;->e:Lbmlg;

    .line 34
    .line 35
    iput-object p9, p0, Lbmjh;->f:Lj$/time/Duration;

    .line 36
    .line 37
    iput-object p6, p0, Lbmjh;->j:Layuu;

    .line 38
    .line 39
    iput-object p7, p0, Lbmjh;->m:Lbmkg;

    .line 40
    .line 41
    iput-object p8, p0, Lbmjh;->l:Lbmkc;

    .line 42
    .line 43
    iput-object p10, p0, Lbmjh;->n:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p11, p0, Lbmjh;->o:Landroid/content/res/Resources;

    .line 46
    .line 47
    iput-object p12, p0, Lbmjh;->i:Lbmkm;

    .line 48
    .line 49
    iput-object p13, p0, Lbmjh;->h:Lbmig;

    .line 50
    .line 51
    iput-object p3, p0, Lbmjh;->g:Lbmhd;

    .line 52
    .line 53
    move-object/from16 p1, p14

    .line 54
    .line 55
    iput-object p1, p0, Lbmjh;->x:Lblbc;

    .line 56
    .line 57
    move-object/from16 p1, p15

    .line 58
    .line 59
    iput-object p1, p0, Lbmjh;->p:Lawad;

    .line 60
    .line 61
    move-object/from16 p1, p16

    .line 62
    .line 63
    iput-object p1, p0, Lbmjh;->q:Lbmjf;

    .line 64
    .line 65
    move-object/from16 p1, p17

    .line 66
    .line 67
    iput-object p1, p0, Lbmjh;->r:Lbmjg;

    .line 68
    .line 69
    move-object/from16 p1, p18

    .line 70
    .line 71
    iput-object p1, p0, Lbmjh;->v:Lbcpq;

    .line 72
    .line 73
    new-instance p1, Lbmjd;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbmjd;-><init>(Lbmjh;)V

    .line 77
    .line 78
    iput-object p1, p0, Lbmjh;->w:Lbmjw;

    .line 79
    .line 80
    move-object/from16 p1, p19

    .line 81
    .line 82
    iput-object p1, p0, Lbmjh;->y:Lbmlm;

    .line 83
    .line 84
    move/from16 p1, p20

    .line 85
    .line 86
    iput-boolean p1, p0, Lbmjh;->A:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lbmlg;Lbmjy;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbmiw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbmiw;-><init>(Lbmjh;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmjh;->c:Lbzpv;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmiq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbmiq;-><init>(Lbmjh;Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lbmjh;->c:Lbzpv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmje;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmje;-><init>(Lbmjh;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmjh;->z:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmjh;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbmjh;->b:Ljava/util/concurrent/Executor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbmjh;->c:Lbzpv;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lbmjh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbmiz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbmiz;-><init>(Lbmjh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final e(Lbmjy;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbmit;-><init>(Lbmjh;Lbmjy;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmjh;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmjh;->e:Lbmlg;

    .line 3
    .line 4
    iget-object v0, v0, Lbmlg;->d:Lbmlf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmlf;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

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
    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lbmjh;->v:Lbcpq;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcou;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmjc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbmjc;-><init>(Lbmjh;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbmjh;->c:Lbzpv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbmjh;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbmiy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbmiy;-><init>(Lbmjh;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbmjh;->c:Lbzpv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method

.method final i(Lbmjy;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lbmjh;->m:Lbmkg;

    .line 5
    .line 6
    sget-object v0, Lbmkg;->a:Lbmkg;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lbmjh;->y:Lbmlm;

    .line 11
    .line 12
    iget-object v0, p0, Lbmjh;->e:Lbmlg;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbmjy;->k()Lbmjx;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v0, v1}, Lbmlm;->c(Lbmlg;Lbmjx;)V

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lbmjh;->z:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lbmir;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbmir;-><init>(Lbmjh;Lbmjy;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
