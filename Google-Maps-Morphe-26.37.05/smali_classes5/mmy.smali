.class public final Lmmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lef;

.field public final c:Lbcsk;

.field public final d:Lbgld;

.field public final e:Lmns;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lbcjg;

.field public final i:Lbmnj;

.field public final j:Lcpuk;

.field public k:Z

.field public l:Z

.field public final m:Lctta;

.field public final n:Lctta;

.field public o:Ljava/lang/Object;

.field public final p:Lmou;

.field public final q:Ljsp;

.field private final r:Lcteo;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Lmmu;

.field private u:Lmmv;

.field private v:Lbmvx;

.field private final w:Lakej;

.field private final x:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mmy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmmy;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lcteo;Lbcsk;Lbgld;Ljava/util/concurrent/Executor;Lmns;Lmou;Lj$/util/Optional;Lj$/util/Optional;Ljsp;Lsul;Lbehx;Lbcjg;Lbmnj;Lakej;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmy;->b:Lef;

    iput-object p2, p0, Lmmy;->r:Lcteo;

    iput-object p3, p0, Lmmy;->c:Lbcsk;

    iput-object p4, p0, Lmmy;->d:Lbgld;

    iput-object p5, p0, Lmmy;->s:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmmy;->e:Lmns;

    iput-object p7, p0, Lmmy;->p:Lmou;

    iput-object p8, p0, Lmmy;->f:Lj$/util/Optional;

    iput-object p9, p0, Lmmy;->g:Lj$/util/Optional;

    iput-object p10, p0, Lmmy;->q:Ljsp;

    iput-object p12, p0, Lmmy;->x:Lbehx;

    iput-object p13, p0, Lmmy;->h:Lbcjg;

    iput-object p14, p0, Lmmy;->i:Lbmnj;

    iput-object p15, p0, Lmmy;->w:Lakej;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmmy;->j:Lcpuk;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object p1

    iput-object p1, p0, Lmmy;->m:Lctta;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object p1

    iput-object p1, p0, Lmmy;->n:Lctta;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmmy;->k:Z

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
    iput-boolean v0, p0, Lmmy;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 19
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 6

    .line 1
    .line 2
    new-instance p1, Lmmu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lmmu;-><init>(Lmmy;)V

    .line 6
    .line 7
    iput-object p1, p0, Lmmy;->t:Lmmu;

    .line 8
    .line 9
    new-instance p1, Lmmv;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lmmv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object p1, p0, Lmmy;->u:Lmmv;

    .line 16
    .line 17
    iget-object p1, p0, Lmmy;->t:Lmmu;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "navLifecycleListener"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    move-object p1, v1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lmmy;->x:Lbehx;

    .line 29
    .line 30
    iget-object v3, p0, Lmmy;->s:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-object p1, p0, Lmmy;->u:Lmmv;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "routeListener"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 43
    move-object p1, v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p1, v3}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    iget-object p1, p0, Lmmy;->w:Lakej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lakej;->A()Lplq;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lplq;->b()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Lmir;

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v2, v5, v1}, Lmir;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    iget-object p1, p1, Lakej;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    iput-object v4, p0, Lmmy;->v:Lbmvx;

    .line 78
    .line 79
    iget-object p1, p0, Lmmy;->b:Lef;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-instance v4, Lmky;

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p0, v2, v1, v5}, Lmky;-><init>(Lmmy;Lctta;Lctej;I)V

    .line 90
    const/4 v2, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v0, v4, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 94
    .line 95
    iget-object v2, p0, Lmmy;->p:Lmou;

    .line 96
    .line 97
    new-instance v3, Lmmw;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, p0, v0}, Lmmw;-><init>(Lctej;Lmmy;I)V

    .line 101
    .line 102
    sget v0, Lctsg;->a:I

    .line 103
    .line 104
    new-instance v0, Lctum;

    .line 105
    .line 106
    iget-object v2, v2, Lmou;->e:Lctta;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 110
    .line 111
    new-instance v2, Lddn;

    .line 112
    const/4 v3, 0x6

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v1, v3}, Lddn;-><init>(Lmmy;Lctej;I)V

    .line 116
    .line 117
    new-instance v1, Lbivy;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    iget-object p0, p0, Lmmy;->r:Lcteo;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0}, Lctgy;->o(Lctrc;Lcteo;)Lctrc;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 136
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lmmy;->e:Lmns;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmns;->i()V

    .line 6
    .line 7
    iget-object p1, p0, Lmmy;->u:Lmmv;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmmy;->x:Lbehx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbehx;->W(Lbldt;)V

    .line 22
    .line 23
    iget-object p1, p0, Lmmy;->t:Lmmu;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "navLifecycleListener"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lbehx;->W(Lbldt;)V

    .line 36
    .line 37
    iget-object p1, p0, Lmmy;->v:Lbmvx;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmmy;->w:Lakej;

    .line 42
    .line 43
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lmmy;->n:Lctta;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lmmy;->g:Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    iget-object p0, p0, Lmmy;->f:Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 64
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
