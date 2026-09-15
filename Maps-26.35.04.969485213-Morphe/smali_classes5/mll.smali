.class public final Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lef;

.field public final c:Lbcpq;

.field public final d:Lbghz;

.field public final e:Lmmf;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lbcgk;

.field public final i:Lbmki;

.field public final j:Lcqlh;

.field public k:Z

.field public l:Z

.field public final m:Lcusg;

.field public final n:Lcusg;

.field public o:Ljava/lang/Object;

.field public final p:Lmnf;

.field public final q:Ljrn;

.field private final r:Lcudy;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcuqg;

.field private u:Lmli;

.field private v:Lmlj;

.field private w:Lbmsp;

.field private final x:Lakhp;

.field private final y:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mll"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmll;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lcudy;Lbcpq;Lbghz;Ljava/util/concurrent/Executor;Lmmf;Lmnf;Lj$/util/Optional;Lj$/util/Optional;Ljrn;Ltnx;Lbfmz;Lbcgk;Lbmki;Lakhp;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lmll;->b:Lef;

    .line 48
    .line 49
    iput-object p2, p0, Lmll;->r:Lcudy;

    .line 50
    .line 51
    iput-object p3, p0, Lmll;->c:Lbcpq;

    .line 52
    .line 53
    iput-object p4, p0, Lmll;->d:Lbghz;

    .line 54
    .line 55
    iput-object p5, p0, Lmll;->s:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p6, p0, Lmll;->e:Lmmf;

    .line 58
    .line 59
    iput-object p7, p0, Lmll;->p:Lmnf;

    .line 60
    .line 61
    iput-object p8, p0, Lmll;->f:Lj$/util/Optional;

    .line 62
    .line 63
    iput-object p9, p0, Lmll;->g:Lj$/util/Optional;

    .line 64
    .line 65
    iput-object p10, p0, Lmll;->q:Ljrn;

    .line 66
    .line 67
    iput-object p12, p0, Lmll;->y:Lbfmz;

    .line 68
    .line 69
    iput-object p13, p0, Lmll;->h:Lbcgk;

    .line 70
    .line 71
    iput-object p14, p0, Lmll;->i:Lbmki;

    .line 72
    .line 73
    iput-object p15, p0, Lmll;->x:Lakhp;

    .line 74
    .line 75
    move-object/from16 p1, p16

    .line 76
    .line 77
    iput-object p1, p0, Lmll;->j:Lcqlh;

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lmll;->m:Lcusg;

    .line 85
    .line 86
    new-instance p2, Ldrn;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Ldrn;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lmll;->t:Lcuqg;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lmll;->n:Lcusg;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmll;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lmll;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 19
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 5

    .line 1
    .line 2
    new-instance p1, Lmli;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lmli;-><init>(Lmll;)V

    .line 6
    .line 7
    iput-object p1, p0, Lmll;->u:Lmli;

    .line 8
    .line 9
    new-instance p1, Lmlj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmlj;-><init>(Lmll;)V

    .line 13
    .line 14
    iput-object p1, p0, Lmll;->v:Lmlj;

    .line 15
    .line 16
    iget-object p1, p0, Lmll;->u:Lmli;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "navLifecycleListener"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lmll;->y:Lbfmz;

    .line 28
    .line 29
    iget-object v2, p0, Lmll;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    iget-object p1, p0, Lmll;->v:Lmlj;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "routeListener"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    move-object p1, v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    iget-object p1, p0, Lmll;->x:Lakhp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lakhp;->x()Lpki;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lpki;->b()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v3, Lmhj;

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v0}, Lmhj;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    iget-object p1, p1, Lakhp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    iput-object v3, p0, Lmll;->w:Lbmsp;

    .line 77
    .line 78
    iget-object p1, p0, Lmll;->n:Lcusg;

    .line 79
    .line 80
    iget-object v2, p0, Lmll;->t:Lcuqg;

    .line 81
    .line 82
    new-instance v3, Lrjy;

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0, v0, v4}, Lrjy;-><init>(Lmll;Lcudt;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v1, v3}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v1, p0, Lmll;->b:Lef;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 100
    .line 101
    iget-object p1, p0, Lmll;->p:Lmnf;

    .line 102
    .line 103
    new-instance v2, Lmlk;

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, p0, v3}, Lmlk;-><init>(Lcudt;Lmll;I)V

    .line 108
    .line 109
    sget v3, Lcurk;->a:I

    .line 110
    .line 111
    new-instance v3, Lcuts;

    .line 112
    .line 113
    iget-object p1, p1, Lmnf;->e:Lcusg;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 117
    .line 118
    new-instance p1, Lddh;

    .line 119
    const/4 v2, 0x6

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v2}, Lddh;-><init>(Lmll;Lcudt;I)V

    .line 123
    .line 124
    new-instance v0, Lbisq;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, p1, v2}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    iget-object p0, p0, Lmll;->r:Lcudy;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p0}, Lcudv;->t(Lcuqg;Lcudy;)Lcuqg;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 143
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lmll;->e:Lmmf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmmf;->i()V

    .line 6
    .line 7
    iget-object p1, p0, Lmll;->v:Lmlj;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "routeListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmll;->y:Lbfmz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbfmz;->U(Lblao;)V

    .line 22
    .line 23
    iget-object p1, p0, Lmll;->u:Lmli;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "navLifecycleListener"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lbfmz;->U(Lblao;)V

    .line 36
    .line 37
    iget-object p1, p0, Lmll;->w:Lbmsp;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmll;->x:Lakhp;

    .line 42
    .line 43
    iget-object v0, v0, Lakhp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lmll;->n:Lcusg;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lmll;->g:Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    iget-object p0, p0, Lmll;->f:Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 64
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
