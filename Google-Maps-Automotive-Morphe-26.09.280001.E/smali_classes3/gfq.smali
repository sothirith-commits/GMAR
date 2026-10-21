.class public final Lgfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final A:Lryg;

.field private final B:Lalno;

.field private C:Lrxm;

.field private D:Lappe;

.field private E:Lappe;

.field private F:Ljava/lang/Boolean;

.field private final G:Lgfo;

.field public final b:Lxvm;

.field public final c:Lrlr;

.field public final d:Luhe;

.field public final e:Lalno;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lalno;

.field public final h:Llfy;

.field public final i:Llgh;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lxvm;

.field public final l:Lxvm;

.field public final m:Lxhk;

.field public final n:Lxvf;

.field public final o:Lmul;

.field public final p:Lwxy;

.field public final q:Lggi;

.field public r:Lwww;

.field public s:Lwho;

.field public t:Lappe;

.field public final u:Lwih;

.field public final v:Lqxk;

.field public final w:Lhkk;

.field public final x:Lei;

.field private final y:Lalno;

.field private final z:Lnip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gfq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfq;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Lrlr;Lalno;Luhe;Lalno;Lqxk;Llfy;Llgh;Ljava/util/concurrent/Executor;Lwih;Lgfo;Lnip;Lxhk;Lxvf;Lmbh;Lmul;Laolt;Lryg;Lalno;Lwxy;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lhkk;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, p0, v5}, Lhkk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lgfq;->w:Lhkk;

    .line 19
    .line 20
    new-instance v4, Lgbr;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, p0, v5, v6}, Lgbr;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lgfq;->b:Lxvm;

    .line 28
    .line 29
    new-instance v4, Lei;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lgfq;->x:Lei;

    .line 35
    .line 36
    new-instance v4, Lfrs;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lgfq;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object v6, p0, Lgfq;->s:Lwho;

    .line 46
    .line 47
    iput-object v6, p0, Lgfq;->C:Lrxm;

    .line 48
    .line 49
    iput-object v6, p0, Lgfq;->t:Lappe;

    .line 50
    .line 51
    iput-object v6, p0, Lgfq;->D:Lappe;

    .line 52
    .line 53
    iput-object v6, p0, Lgfq;->E:Lappe;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v4, p0, Lgfq;->F:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p1, p0, Lgfq;->g:Lalno;

    .line 60
    .line 61
    iput-object p2, p0, Lgfq;->c:Lrlr;

    .line 62
    .line 63
    iput-object p3, p0, Lgfq;->y:Lalno;

    .line 64
    .line 65
    iput-object p4, p0, Lgfq;->d:Luhe;

    .line 66
    .line 67
    iput-object p5, p0, Lgfq;->e:Lalno;

    .line 68
    .line 69
    iput-object p6, p0, Lgfq;->v:Lqxk;

    .line 70
    .line 71
    iput-object p7, p0, Lgfq;->h:Llfy;

    .line 72
    .line 73
    iput-object p8, p0, Lgfq;->i:Llgh;

    .line 74
    .line 75
    iput-object v0, p0, Lgfq;->j:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance p1, Lgbr;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lgbr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lgfq;->k:Lxvm;

    .line 85
    .line 86
    new-instance p1, Lgbr;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p0, p2}, Lgbr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lgfq;->l:Lxvm;

    .line 93
    .line 94
    iput-object v1, p0, Lgfq;->u:Lwih;

    .line 95
    .line 96
    move-object/from16 p1, p11

    .line 97
    .line 98
    iput-object p1, p0, Lgfq;->G:Lgfo;

    .line 99
    .line 100
    iput-object v2, p0, Lgfq;->z:Lnip;

    .line 101
    .line 102
    move-object/from16 p1, p13

    .line 103
    .line 104
    iput-object p1, p0, Lgfq;->m:Lxhk;

    .line 105
    .line 106
    move-object/from16 p1, p14

    .line 107
    .line 108
    iput-object p1, p0, Lgfq;->n:Lxvf;

    .line 109
    .line 110
    iput-object v3, p0, Lgfq;->o:Lmul;

    .line 111
    .line 112
    move-object/from16 p1, p18

    .line 113
    .line 114
    iput-object p1, p0, Lgfq;->A:Lryg;

    .line 115
    .line 116
    move-object/from16 p1, p19

    .line 117
    .line 118
    iput-object p1, p0, Lgfq;->B:Lalno;

    .line 119
    .line 120
    move-object/from16 p1, p20

    .line 121
    .line 122
    iput-object p1, p0, Lgfq;->p:Lwxy;

    .line 123
    .line 124
    new-instance p1, Lggi;

    .line 125
    .line 126
    invoke-direct {p1, v2, v1, v0}, Lggi;-><init>(Lnip;Lwih;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lgfq;->q:Lggi;

    .line 130
    .line 131
    move-object/from16 p1, p15

    .line 132
    .line 133
    iget-object p1, p1, Lmbh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p2, Lgfp;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {p2, p0, p3}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 p0, p17

    .line 142
    .line 143
    invoke-virtual {v3, p0, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static f(Lappe;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "never"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lappu;->c()Lapoo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lappu;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfq;->C:Lrxm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lgfq;->A:Lryg;

    .line 9
    .line 10
    sget-object v0, Lrys;->bS:Lrzt;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrxn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrxn;->a()Lrxm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgfq;->C:Lrxm;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lrxm;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lgfq;->C:Lrxm;

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lwww;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 13
    .line 14
    iget-object v0, p1, Lnbu;->l:Luis;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lgfq;->p:Lwxy;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lwxy;->c(Luis;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lndr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfq;->y:Lalno;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmye;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmye;->e(Lndr;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lappe;

    .line 15
    .line 16
    invoke-direct {p1}, Lappe;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgfq;->E:Lappe;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lgfq;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmye;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmye;->b()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lappe;

    .line 36
    .line 37
    invoke-direct {p1}, Lappe;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgfq;->D:Lappe;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lgfq;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfq;->p:Lwxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lwxy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgfq;->r:Lwww;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgfq;->c:Lrlr;

    .line 16
    .line 17
    sget-object v3, Lrmb;->aw:Lrlt;

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lgfq;->F:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lgfq;->B:Lalno;

    .line 39
    .line 40
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ligf;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ligf;->h(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lgfq;->B:Lalno;

    .line 57
    .line 58
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ligf;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ligf;->h(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lgfq;->F:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    sget-object v0, Lrmb;->gk:Lrly;

    .line 2
    .line 3
    sget-object v1, Lafpg;->a:Lafpg;

    .line 4
    .line 5
    iget-object v1, p0, Lgfq;->c:Lrlr;

    .line 6
    .line 7
    const-class v2, Lafpg;

    .line 8
    .line 9
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lafpg;->a:Lafpg;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafpg;

    .line 20
    .line 21
    iget-object v0, v0, Lafpg;->e:Lafpc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lafpc;->a:Lafpc;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lafpc;->e:I

    .line 28
    .line 29
    invoke-static {v0}, La;->bj(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_1
    iget-object v2, p0, Lgfq;->g:Lalno;

    .line 38
    .line 39
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnyt;

    .line 44
    .line 45
    invoke-interface {v2}, Lnyt;->c()Lobv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lgfq;->n:Lxvf;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lxvf;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lahxw;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :goto_0
    iget-object v5, p0, Lgfq;->G:Lgfo;

    .line 63
    .line 64
    iget-object p0, p0, Lgfq;->r:Lwww;

    .line 65
    .line 66
    iget-object v6, v5, Lgfo;->g:Lxon;

    .line 67
    .line 68
    invoke-interface {v6}, Lxon;->a()Lxvf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Lxvf;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lxoo;

    .line 77
    .line 78
    iget-object v7, v5, Lgfo;->e:Luau;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v8, v5, Lgfo;->i:Lxcl;

    .line 83
    .line 84
    iget-object v9, v5, Lgfo;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v9, v7}, Lfkr;->r(Landroid/content/Context;Luau;)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v8, Lxcl;->f:Ljava/lang/Float;

    .line 95
    .line 96
    :cond_3
    iget-object v7, v5, Lgfo;->f:Luau;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    iget-object v8, v5, Lgfo;->i:Lxcl;

    .line 101
    .line 102
    iget-object v9, v5, Lgfo;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v9, v7}, Lfkr;->r(Landroid/content/Context;Luau;)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v8, Lxcl;->g:Ljava/lang/Float;

    .line 113
    .line 114
    :cond_4
    sget-object v7, Labho;->a:Labho;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object v8, v5, Lgfo;->c:Lxdi;

    .line 119
    .line 120
    invoke-static {p0, v8}, Lxbw;->c(Lwww;Lxdi;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v5, Lgfo;->i:Lxcl;

    .line 125
    .line 126
    invoke-virtual {v9, p0, v8}, Lxcl;->g(Lwww;Z)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v7}, Labjh;->a(Labjh;)Labjh;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v9, v5, Lgfo;->i:Lxcl;

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Lxcl;->h(Lobv;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v7}, Labjh;->a(Labjh;)Labjh;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v9, v7

    .line 158
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v6, v6, Lxoo;->c:I

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    if-eq v6, v1, :cond_b

    .line 165
    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v4, v5, Lgfo;->h:Lmwq;

    .line 170
    .line 171
    invoke-virtual {v4}, Lmwq;->b()Lmxh;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lmxh;->g:Lmxi;

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    sget-object v4, Lmxi;->a:Lmxi;

    .line 180
    .line 181
    :cond_8
    iget v11, v4, Lmxi;->f:F

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    cmpg-float v13, v11, v12

    .line 185
    .line 186
    iget v4, v4, Lmxi;->g:F

    .line 187
    .line 188
    if-gtz v13, :cond_9

    .line 189
    .line 190
    cmpg-float v12, v4, v12

    .line 191
    .line 192
    if-gtz v12, :cond_9

    .line 193
    .line 194
    move-object v4, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-eq v6, v10, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v11, v4

    .line 200
    :goto_2
    iget-object v4, v5, Lgfo;->i:Lxcl;

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/high16 v11, 0x42820000    # 65.0f

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v4, v6, v11, v1}, Lxcl;->n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    :goto_3
    iget-object v6, v5, Lgfo;->i:Lxcl;

    .line 222
    .line 223
    invoke-virtual {v6, v4, v4, v1}, Lxcl;->n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_4
    invoke-virtual {v4, v9}, Labjh;->a(Labjh;)Labjh;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v5, Lgfo;->i:Lxcl;

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Lxcl;->f(Lahxw;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v4}, Labjh;->a(Labjh;)Labjh;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v6}, Lxcl;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_c
    add-int/lit8 v0, v0, -0x2

    .line 258
    .line 259
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    if-eq v0, v1, :cond_11

    .line 265
    .line 266
    if-eq v0, v7, :cond_10

    .line 267
    .line 268
    if-eq v0, v10, :cond_f

    .line 269
    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    iget-object v0, v2, Lobv;->h:Lj$/util/OptionalDouble;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v5, p0, v8}, Lgfo;->c(Lwww;Z)Labjh;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v3}, Labjh;->a(Labjh;)Labjh;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_e
    :goto_5
    invoke-virtual {v5}, Lgfo;->b()Labjh;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0, v3}, Labjh;->a(Labjh;)Labjh;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_f
    iget-object p0, v5, Lgfo;->b:Lalno;

    .line 302
    .line 303
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lihy;

    .line 308
    .line 309
    const/high16 v0, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-static {v0, p0}, Ldba;->k(FLihy;)Luun;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object v0, Lagxc;->a:Lagxc;

    .line 316
    .line 317
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Lagyd;->a:Lagyd;

    .line 322
    .line 323
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 331
    .line 332
    check-cast v8, Lagyd;

    .line 333
    .line 334
    iput v7, v8, Lagyd;->c:I

    .line 335
    .line 336
    iget v9, v8, Lagyd;->b:I

    .line 337
    .line 338
    or-int/2addr v1, v9

    .line 339
    iput v1, v8, Lagyd;->b:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 345
    .line 346
    check-cast v1, Lagyd;

    .line 347
    .line 348
    iget v8, v1, Lagyd;->b:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x4

    .line 351
    .line 352
    iput v8, v1, Lagyd;->b:I

    .line 353
    .line 354
    iput-wide v11, v1, Lagyd;->e:D

    .line 355
    .line 356
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 360
    .line 361
    check-cast v1, Lagyd;

    .line 362
    .line 363
    iget v8, v1, Lagyd;->b:I

    .line 364
    .line 365
    or-int/2addr v7, v8

    .line 366
    iput v7, v1, Lagyd;->b:I

    .line 367
    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    iput-wide v7, v1, Lagyd;->d:D

    .line 371
    .line 372
    iget v1, p0, Luun;->b:F

    .line 373
    .line 374
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast v7, Lagyd;

    .line 380
    .line 381
    iget v8, v7, Lagyd;->b:I

    .line 382
    .line 383
    or-int/2addr v8, v4

    .line 384
    iput v8, v7, Lagyd;->b:I

    .line 385
    .line 386
    float-to-double v8, v1

    .line 387
    iput-wide v8, v7, Lagyd;->f:D

    .line 388
    .line 389
    iget p0, p0, Luun;->c:F

    .line 390
    .line 391
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 395
    .line 396
    check-cast v1, Lagyd;

    .line 397
    .line 398
    iget v7, v1, Lagyd;->b:I

    .line 399
    .line 400
    or-int/lit8 v7, v7, 0x10

    .line 401
    .line 402
    iput v7, v1, Lagyd;->b:I

    .line 403
    .line 404
    float-to-double v7, p0

    .line 405
    iput-wide v7, v1, Lagyd;->g:D

    .line 406
    .line 407
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 411
    .line 412
    check-cast p0, Lagxc;

    .line 413
    .line 414
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lagyd;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v1, p0, Lagxc;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, p0, Lagxc;->b:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lagxc;

    .line 432
    .line 433
    invoke-virtual {v6, p0}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0, v3}, Labjh;->a(Labjh;)Labjh;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_6

    .line 446
    :cond_10
    invoke-virtual {v5}, Lgfo;->b()Labjh;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0, v3}, Labjh;->a(Labjh;)Labjh;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_6
    move-object v7, p0

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_11
    if-eqz v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {v5, p0, v8}, Lgfo;->c(Lwww;Z)Labjh;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0, v3}, Labjh;->a(Labjh;)Labjh;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_6

    .line 468
    :cond_12
    iget-object p0, v5, Lgfo;->b:Lalno;

    .line 469
    .line 470
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lihy;

    .line 475
    .line 476
    const v0, 0x3f333333    # 0.7f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, p0}, Ldba;->k(FLihy;)Luun;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sget-object v0, Lagxc;->a:Lagxc;

    .line 484
    .line 485
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v2, Lagyd;->a:Lagyd;

    .line 490
    .line 491
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 499
    .line 500
    check-cast v8, Lagyd;

    .line 501
    .line 502
    iput v7, v8, Lagyd;->c:I

    .line 503
    .line 504
    iget v9, v8, Lagyd;->b:I

    .line 505
    .line 506
    or-int/2addr v1, v9

    .line 507
    iput v1, v8, Lagyd;->b:I

    .line 508
    .line 509
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 513
    .line 514
    check-cast v1, Lagyd;

    .line 515
    .line 516
    iget v8, v1, Lagyd;->b:I

    .line 517
    .line 518
    or-int/lit8 v8, v8, 0x4

    .line 519
    .line 520
    iput v8, v1, Lagyd;->b:I

    .line 521
    .line 522
    iput-wide v11, v1, Lagyd;->e:D

    .line 523
    .line 524
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 528
    .line 529
    check-cast v1, Lagyd;

    .line 530
    .line 531
    iget v8, v1, Lagyd;->b:I

    .line 532
    .line 533
    or-int/2addr v7, v8

    .line 534
    iput v7, v1, Lagyd;->b:I

    .line 535
    .line 536
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 537
    .line 538
    iput-wide v7, v1, Lagyd;->d:D

    .line 539
    .line 540
    iget v1, p0, Luun;->b:F

    .line 541
    .line 542
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 546
    .line 547
    check-cast v7, Lagyd;

    .line 548
    .line 549
    iget v8, v7, Lagyd;->b:I

    .line 550
    .line 551
    or-int/2addr v8, v4

    .line 552
    iput v8, v7, Lagyd;->b:I

    .line 553
    .line 554
    float-to-double v8, v1

    .line 555
    iput-wide v8, v7, Lagyd;->f:D

    .line 556
    .line 557
    iget p0, p0, Luun;->c:F

    .line 558
    .line 559
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 563
    .line 564
    check-cast v1, Lagyd;

    .line 565
    .line 566
    iget v7, v1, Lagyd;->b:I

    .line 567
    .line 568
    or-int/lit8 v7, v7, 0x10

    .line 569
    .line 570
    iput v7, v1, Lagyd;->b:I

    .line 571
    .line 572
    float-to-double v7, p0

    .line 573
    iput-wide v7, v1, Lagyd;->g:D

    .line 574
    .line 575
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 579
    .line 580
    check-cast p0, Lagxc;

    .line 581
    .line 582
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lagyd;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v1, p0, Lagxc;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput v4, p0, Lagxc;->b:I

    .line 594
    .line 595
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lagxc;

    .line 600
    .line 601
    invoke-virtual {v6, p0}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0, v3}, Labjh;->a(Labjh;)Labjh;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :goto_7
    invoke-virtual {v7}, Labjh;->h()Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_13

    .line 620
    .line 621
    iget-object p0, v5, Lgfo;->d:Lxcr;

    .line 622
    .line 623
    invoke-virtual {v7}, Labjh;->d()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lagxf;

    .line 628
    .line 629
    sget-object v1, Lxcs;->a:Lxcs;

    .line 630
    .line 631
    invoke-interface {p0, v0, v1}, Lxcr;->d(Lagxf;Lxcs;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    :goto_8
    invoke-virtual {v7}, Labjh;->g()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lagxf;

    .line 639
    .line 640
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AuxiliaryMapController:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgfq;->r:Lwww;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "  isGuidedNavRunning: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgfq;->r:Lwww;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lwww;->c()Lnbv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnbv;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lnbu;

    .line 66
    .line 67
    sget-object v2, Labyi;->a:Labrt;

    .line 68
    .line 69
    iget-object v3, v1, Lnbu;->q:Lajeo;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v4, v3, Lajeo;->b:I

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v2, v3, Lajeo;->i:Lajen;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lajen;->a:Lajen;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v2, Lajen;->b:Lakdp;

    .line 86
    .line 87
    new-instance v3, Lfkw;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v3, v4}, Lfkw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "  route:  "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "  trafficData: "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lgfq;->s:Lwho;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "  last AggregatedNavigationState: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lgfq;->t:Lappe;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "  last event timestamp: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lgfq;->E:Lappe;

    .line 196
    .line 197
    invoke-static {v0}, Lgfq;->f(Lappe;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "  LastDrawnPolylineTimestamp: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lgfq;->D:Lappe;

    .line 225
    .line 226
    invoke-static {v0}, Lgfq;->f(Lappe;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "  LastClearedPolylineTimestamp: "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lgfq;->y:Lalno;

    .line 254
    .line 255
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lmye;

    .line 260
    .line 261
    const-string v1, "  "

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2, p2}, Lmye;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lgfq;->G:Lgfo;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2, p2}, Lgfo;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lgfq;->g:Lalno;

    .line 280
    .line 281
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lnyt;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0, v2, p2}, Lnyt;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lgfq;->h:Llfy;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v2, p2}, Llfy;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lgfq;->z:Lnip;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p0, p1, p2}, Lnip;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
