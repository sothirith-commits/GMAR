.class public final Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmn;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lmns;

.field public final c:Lmoc;

.field public final d:Lmoy;

.field public e:Lmmp;

.field public f:Lctnv;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lmom;

.field public final j:Ljsp;

.field private final k:Lawcf;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmoi;

.field private final n:Layxj;

.field private final o:Lmmo;

.field private final p:Lmok;

.field private final q:Lmmv;

.field private final r:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x42

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmms;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lawcf;Ljava/util/concurrent/Executor;Lmns;Lmoc;Lmoi;Ljsp;Lmok;Lmom;Lmoy;Layxj;Lbehx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmms;->k:Lawcf;

    .line 35
    .line 36
    iput-object p2, p0, Lmms;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Lmms;->b:Lmns;

    .line 39
    .line 40
    iput-object p4, p0, Lmms;->c:Lmoc;

    .line 41
    .line 42
    iput-object p5, p0, Lmms;->m:Lmoi;

    .line 43
    .line 44
    iput-object p6, p0, Lmms;->j:Ljsp;

    .line 45
    .line 46
    iput-object p7, p0, Lmms;->p:Lmok;

    .line 47
    .line 48
    iput-object p8, p0, Lmms;->i:Lmom;

    .line 49
    .line 50
    iput-object p9, p0, Lmms;->d:Lmoy;

    .line 51
    .line 52
    iput-object p10, p0, Lmms;->n:Layxj;

    .line 53
    .line 54
    iput-object p11, p0, Lmms;->r:Lbehx;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmms;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance p1, Lmmv;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lmmv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lmms;->q:Lmmv;

    .line 71
    .line 72
    new-instance p1, Lmmo;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lmmo;-><init>(Lmms;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmms;->o:Lmmo;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmms;->e:Lmmp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmms;->f:Lctnv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Lmms;->f:Lctnv;

    .line 15
    .line 16
    iget-object v0, p0, Lmms;->e:Lmmp;

    .line 17
    .line 18
    iput-object v1, p0, Lmms;->e:Lmmp;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, v0, Lmmp;->a:Lgrl;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lgrb;->a:Lgrb;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgrl;->g(Lgrb;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 7

    .line 1
    new-instance v0, Lilw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lilw;-><init>(Lmms;Lctej;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmms;->j:Ljsp;

    .line 9
    .line 10
    new-instance v3, Lbivy;

    .line 11
    .line 12
    iget-object v4, v1, Ljsp;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v5}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmmq;->a:Lmmq;

    .line 27
    .line 28
    new-instance v3, Lctsy;

    .line 29
    .line 30
    iget-object v4, v1, Ljsp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Ljsp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v1, v0, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmmr;

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Lmmr;-><init>(Lctej;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbivy;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lctrp;->a(Lctrc;)Lctrc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmoe;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p0, p1, v2, v3}, Lmoe;-><init>(Lmms;Lgrk;Lctej;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbivy;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v5}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmms;->n:Layxj;

    .line 73
    .line 74
    invoke-static {v0}, Ljwo;->b(Layxj;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lmms;->g:Z

    .line 79
    .line 80
    iget-object v0, p0, Lmms;->r:Lbehx;

    .line 81
    .line 82
    iget-object v1, p0, Lmms;->o:Lmmo;

    .line 83
    .line 84
    iget-object v2, p0, Lmms;->l:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmms;->q:Lmmv;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lmms;->p:Lmok;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmms;->k:Lawcf;

    .line 104
    .line 105
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcevb;->m:Lceva;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lceva;->a:Lceva;

    .line 114
    .line 115
    :cond_0
    iget-boolean v0, v0, Lceva;->d:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lmms;->m:Lmoi;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmms;->r:Lbehx;

    .line 2
    .line 3
    iget-object v0, p0, Lmms;->q:Lmmv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmms;->o:Lmmo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmms;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
