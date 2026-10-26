.class public final Ljpo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrlw;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lplu;

.field public final g:Lplp;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Z

.field public final k:Lqhn;

.field public final l:Ljava/lang/Runnable;

.field public final m:Luok;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lplo;

.field public final u:Lutr;

.field public final v:Lpnd;

.field public final w:Lpgc;

.field public final x:Lsmt;

.field private final y:Ltso;

.field private final z:Lpls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltso;Lpgc;Ljava/util/concurrent/Executor;Lrlw;Luok;Lalme;Lalme;Lpls;Lplr;Lplu;Lutr;Lsmt;Lpnd;Lplp;Lqhn;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljpo;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ljpo;->y:Ltso;

    .line 28
    .line 29
    iput-object p3, p0, Ljpo;->w:Lpgc;

    .line 30
    .line 31
    iput-object p5, p0, Ljpo;->c:Lrlw;

    .line 32
    .line 33
    iput-object p4, p0, Ljpo;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p7, p0, Ljpo;->d:Lalme;

    .line 36
    .line 37
    iput-object p8, p0, Ljpo;->e:Lalme;

    .line 38
    .line 39
    iput-object p9, p0, Ljpo;->z:Lpls;

    .line 40
    .line 41
    iput-object p11, p0, Ljpo;->f:Lplu;

    .line 42
    .line 43
    iput-object p12, p0, Ljpo;->u:Lutr;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Ljpo;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object p13, p0, Ljpo;->x:Lsmt;

    .line 50
    .line 51
    iput-object p14, p0, Ljpo;->v:Lpnd;

    .line 52
    .line 53
    iput-object p15, p0, Ljpo;->g:Lplp;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Ljpo;->k:Lqhn;

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    iput-object p1, p0, Ljpo;->p:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljpo;->h:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Ljpo;->t:Lplo;

    .line 76
    .line 77
    move/from16 p2, p17

    .line 78
    .line 79
    iput-boolean p2, p0, Ljpo;->j:Z

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Ljpo;->q:Z

    .line 83
    .line 84
    iput-object p6, p0, Ljpo;->m:Luok;

    .line 85
    .line 86
    new-instance p2, Ljpn;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ljpn;-><init>(Ljpo;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ljpo;->i:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance p2, Liuv;

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    invoke-direct {p2, p0, p10, p3, p1}, Liuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p9, Lpls;->b:Ljava/lang/Runnable;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->y:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljpo;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpo;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljpo;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljpo;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpo;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljpo;->f()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ljpo;->q:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljpo;->t:Lplo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Ljpo;->j:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, v0, Lplo;->c:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, Lplo;->b:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return v1
.end method
