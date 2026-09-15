.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lmmf;

.field public final c:Lmmp;

.field public final d:Lmnj;

.field public e:Lmle;

.field public f:Lcumz;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lmmy;

.field public final j:Ljrn;

.field private final k:Lawad;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmmu;

.field private final n:Layuu;

.field private final o:Lmld;

.field private final p:Lmmw;

.field private final q:Lblfq;

.field private final r:Lbfmz;


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
    sput-object v0, Lmlh;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lawad;Ljava/util/concurrent/Executor;Lmmf;Lmmp;Lmmu;Ljrn;Lmmw;Lmmy;Lmnj;Layuu;Lbfmz;)V
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
    iput-object p1, p0, Lmlh;->k:Lawad;

    .line 35
    .line 36
    iput-object p2, p0, Lmlh;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Lmlh;->b:Lmmf;

    .line 39
    .line 40
    iput-object p4, p0, Lmlh;->c:Lmmp;

    .line 41
    .line 42
    iput-object p5, p0, Lmlh;->m:Lmmu;

    .line 43
    .line 44
    iput-object p6, p0, Lmlh;->j:Ljrn;

    .line 45
    .line 46
    iput-object p7, p0, Lmlh;->p:Lmmw;

    .line 47
    .line 48
    iput-object p8, p0, Lmlh;->i:Lmmy;

    .line 49
    .line 50
    iput-object p9, p0, Lmlh;->d:Lmnj;

    .line 51
    .line 52
    iput-object p10, p0, Lmlh;->n:Layuu;

    .line 53
    .line 54
    iput-object p11, p0, Lmlh;->r:Lbfmz;

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
    iput-object p1, p0, Lmlh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance p1, Lblfq;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lblfq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lmlh;->q:Lblfq;

    .line 71
    .line 72
    new-instance p1, Lmld;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lmld;-><init>(Lmlh;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmlh;->o:Lmld;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlh;->e:Lmle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmlh;->f:Lcumz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Lmlh;->f:Lcumz;

    .line 15
    .line 16
    iget-object v0, p0, Lmlh;->e:Lmle;

    .line 17
    .line 18
    iput-object v1, p0, Lmlh;->e:Lmle;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, v0, Lmle;->a:Lgqu;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lgqk;->a:Lgqk;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgqu;->g(Lgqk;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 7

    .line 1
    new-instance v0, Limi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Limi;-><init>(Lmlh;Lcudt;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmlh;->j:Ljrn;

    .line 9
    .line 10
    new-instance v3, Lbisq;

    .line 11
    .line 12
    iget-object v4, v1, Ljrn;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v5}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmlf;->a:Lmlf;

    .line 27
    .line 28
    new-instance v3, Lcuse;

    .line 29
    .line 30
    iget-object v4, v1, Ljrn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Ljrn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v1, v0, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmlg;

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Lmlg;-><init>(Lcudt;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbisq;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmmq;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p0, p1, v2, v3}, Lmmq;-><init>(Lmlh;Lgqt;Lcudt;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbisq;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v5}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmlh;->n:Layuu;

    .line 73
    .line 74
    invoke-static {v0}, Ljvk;->e(Layuu;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lmlh;->g:Z

    .line 79
    .line 80
    iget-object v0, p0, Lmlh;->r:Lbfmz;

    .line 81
    .line 82
    iget-object v1, p0, Lmlh;->o:Lmld;

    .line 83
    .line 84
    iget-object v2, p0, Lmlh;->l:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmlh;->q:Lblfq;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lmlh;->p:Lmmw;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmlh;->k:Lawad;

    .line 104
    .line 105
    invoke-interface {v0}, Lawad;->q()Lcfmf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcfmf;->m:Lcfme;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lcfme;->a:Lcfme;

    .line 114
    .line 115
    :cond_0
    iget-boolean v0, v0, Lcfme;->d:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lmlh;->m:Lmmu;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlh;->r:Lbfmz;

    .line 2
    .line 3
    iget-object v0, p0, Lmlh;->q:Lblfq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmlh;->o:Lmld;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmlh;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
