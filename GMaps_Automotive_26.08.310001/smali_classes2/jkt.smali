.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrbu;

.field public final d:Lalax;

.field public final e:Lalax;

.field public final f:Lpce;

.field public final g:Lpbz;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Z

.field public final k:Lpxk;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lufo;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lpby;

.field public final u:Lukr;

.field public final v:Lpqz;

.field public final w:Lscy;

.field public final x:Lei;

.field private final y:Ltju;

.field private final z:Lpcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltju;Lei;Ljava/util/concurrent/Executor;Lrbu;Lufo;Lalax;Lalax;Lpcc;Lpcb;Lpce;Lukr;Lscy;Lpqz;Lpbz;Lpxk;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljkt;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljkt;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljkt;->o:Z

    .line 10
    .line 11
    iput-object p1, p0, Ljkt;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljkt;->y:Ltju;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ljkt;->x:Lei;

    .line 22
    .line 23
    iput-object p5, p0, Ljkt;->c:Lrbu;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Ljkt;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Ljkt;->d:Lalax;

    .line 31
    .line 32
    iput-object p8, p0, Ljkt;->e:Lalax;

    .line 33
    .line 34
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p9, p0, Ljkt;->z:Lpcc;

    .line 38
    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p11, p0, Ljkt;->f:Lpce;

    .line 43
    .line 44
    iput-object p12, p0, Ljkt;->u:Lukr;

    .line 45
    .line 46
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Ljkt;->l:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p13, p0, Ljkt;->w:Lscy;

    .line 54
    .line 55
    iput-object p14, p0, Ljkt;->v:Lpqz;

    .line 56
    .line 57
    move-object/from16 p1, p15

    .line 58
    .line 59
    iput-object p1, p0, Ljkt;->g:Lpbz;

    .line 60
    .line 61
    move-object/from16 p1, p16

    .line 62
    .line 63
    iput-object p1, p0, Ljkt;->k:Lpxk;

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    iput-object p1, p0, Ljkt;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ljkt;->h:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Ljkt;->t:Lpby;

    .line 82
    .line 83
    move/from16 p2, p17

    .line 84
    .line 85
    iput-boolean p2, p0, Ljkt;->j:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Ljkt;->q:Z

    .line 88
    .line 89
    iput-object p6, p0, Ljkt;->m:Lufo;

    .line 90
    .line 91
    new-instance p2, Ljks;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ljks;-><init>(Ljkt;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ljkt;->i:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance p2, Lizk;

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    invoke-direct {p2, p0, p10, p3, p1}, Lizk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p9, Lpcc;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkt;->y:Ltju;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljkt;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljkt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljkt;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljkt;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljkt;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljkt;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljkt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ljkt;->q:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljkt;->t:Lpby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Ljkt;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget p0, v0, Lpby;->c:I

    .line 12
    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    iget-boolean p0, v0, Lpby;->b:Z

    .line 19
    .line 20
    return p0
.end method
