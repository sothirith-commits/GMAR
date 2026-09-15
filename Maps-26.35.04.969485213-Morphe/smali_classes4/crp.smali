.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# static fields
.field public static final a:Lees;


# instance fields
.field public b:Z

.field public c:Lcrh;

.field public d:Z

.field public final e:Lcrk;

.field public final f:Ldxn;

.field public g:F

.field public h:Z

.field public final i:Levf;

.field public final j:Lctg;

.field public final k:Lcuf;

.field public final l:Lcut;

.field public final m:Ldxn;

.field public final n:Ldxn;

.field public final o:Lcqx;

.field public p:Lexm;

.field public final q:Lazts;

.field public final r:Lbmb;

.field public final s:Lbms;

.field public final t:Lbmh;

.field private final u:Lcjk;

.field private v:I

.field private w:Z

.field private final x:Ldxn;

.field private final y:Ldxn;

.field private final z:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvm;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lcim;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcim;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lehr;->j(Lcufu;Lkotlin/jvm/functions/Function1;)Lees;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcrp;->a:Lees;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 145
    new-instance v0, Lcqx;

    invoke-direct {v0}, Lcqx;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcrp;-><init>(IILcqx;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 144
    new-instance v0, Lcqx;

    invoke-direct {v0}, Lcqx;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcrp;-><init>(IILcqx;)V

    return-void
.end method

.method public constructor <init>(IILcqx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcrp;->o:Lcqx;

    .line 6
    .line 7
    new-instance p3, Lcrk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lcrk;-><init>(II)V

    .line 11
    .line 12
    iput-object p3, p0, Lcrp;->e:Lcrk;

    .line 13
    .line 14
    sget-object p2, Lcrq;->a:Lcrh;

    .line 15
    .line 16
    sget-object p3, Ldyo;->b:Ldyo;

    .line 17
    .line 18
    new-instance v0, Ldxx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcrp;->f:Ldxn;

    .line 24
    .line 25
    new-instance p2, Lbms;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lbms;-><init>()V

    .line 29
    .line 30
    iput-object p2, p0, Lcrp;->s:Lbms;

    .line 31
    .line 32
    new-instance p2, Lckf;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v0, Lcgp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcgp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcrp;->u:Lcjk;

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    iput-boolean p2, p0, Lcrp;->w:Z

    .line 48
    .line 49
    new-instance v0, Lcsw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcsw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v0, p0, Lcrp;->i:Levf;

    .line 55
    .line 56
    new-instance v0, Lctg;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcrp;->j:Lctg;

    .line 62
    .line 63
    new-instance v0, Lcuf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcuf;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcrp;->k:Lcuf;

    .line 69
    .line 70
    new-instance v0, Lbmh;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lbmh;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcrp;->t:Lbmh;

    .line 76
    .line 77
    new-instance v0, Lazts;

    .line 78
    .line 79
    new-instance v1, Lcss;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lcss;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lazts;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    iput-object v0, p0, Lcrp;->q:Lazts;

    .line 88
    .line 89
    new-instance p1, Lhc;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    iput-object p1, p0, Lcrp;->z:Lhc;

    .line 95
    .line 96
    new-instance p1, Lcut;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Lcut;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lcrp;->l:Lcut;

    .line 102
    .line 103
    sget-object p1, Lcubp;->a:Lcubp;

    .line 104
    .line 105
    new-instance p2, Ldxx;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 109
    .line 110
    iput-object p2, p0, Lcrp;->m:Ldxn;

    .line 111
    .line 112
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v0, Ldzo;->a:Ldzo;

    .line 115
    .line 116
    new-instance v1, Ldxx;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 120
    .line 121
    iput-object v1, p0, Lcrp;->x:Ldxn;

    .line 122
    .line 123
    new-instance v1, Ldxx;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 127
    .line 128
    iput-object v1, p0, Lcrp;->y:Ldxn;

    .line 129
    .line 130
    new-instance p2, Ldxx;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 134
    .line 135
    iput-object p2, p0, Lcrp;->n:Ldxn;

    .line 136
    .line 137
    new-instance p1, Lbmb;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lbmb;-><init>()V

    .line 141
    .line 142
    iput-object p1, p0, Lcrp;->r:Lbmb;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->u:Lcjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcjk;->a(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->e:Lcrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrk;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->e:Lcrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrk;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lfmc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcrh;

    .line 9
    .line 10
    iget-object p0, p0, Lcrh;->g:Lfmc;

    .line 11
    return-object p0
.end method

.method public final e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcrn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcrn;

    .line 8
    .line 9
    iget v1, v0, Lcrn;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcrn;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcrn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcrn;-><init>(Lcrp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcrn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcrn;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Lcrn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Lcrn;->e:Lcdx;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p3, p0, Lcrp;->f:Ldxn;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ldxn;->md()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    sget-object v2, Lcrq;->a:Lcrh;

    .line 70
    .line 71
    if-ne p3, v2, :cond_4

    .line 72
    .line 73
    iget-object p3, p0, Lcrp;->j:Lctg;

    .line 74
    .line 75
    iput-object p1, v0, Lcrn;->e:Lcdx;

    .line 76
    .line 77
    iput-object p2, v0, Lcrn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcrn;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lctg;->f(Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object p0, p0, Lcrp;->u:Lcjk;

    .line 89
    const/4 p3, 0x0

    .line 90
    .line 91
    iput-object p3, v0, Lcrn;->e:Lcdx;

    .line 92
    .line 93
    iput-object p3, v0, Lcrn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcrn;->d:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2, v0}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    :goto_2
    return-object v1

    .line 103
    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 105
    return-object p0
.end method

.method public final f(IILcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcrl;

    .line 8
    .line 9
    iget v1, v0, Lcrl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcrl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcrl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcrl;-><init>(Lcrp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcrl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcrl;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    iput-boolean v4, p0, Lcrp;->h:Z

    .line 56
    .line 57
    new-instance p3, Lcrm;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0, p1, p2, v2}, Lcrm;-><init>(Lcrp;IILcudt;)V

    .line 62
    .line 63
    iput v4, v0, Lcrl;->c:I

    .line 64
    .line 65
    sget-object p1, Lcdx;->a:Lcdx;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, p3, v0}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcrp;->h:Z

    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    .line 79
    :goto_2
    iput-boolean v3, p0, Lcrp;->h:Z

    .line 80
    throw p1
.end method

.method public final g(IILcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcro;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcro;-><init>(Lcrp;IILcudt;)V

    .line 7
    .line 8
    sget-object p1, Lcdx;->a:Lcdx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, p3}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0
.end method

.method public final h(Lcrh;ZZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcrh;->j:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcrp;->q:Lazts;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, v1, Lazts;->b:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcrp;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lcrp;->c:Lcrh;

    .line 20
    .line 21
    sget-object p2, Lefk;->i:Lndf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lndf;->e()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lefb;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Lmm;->ac(Lefb;)Lefb;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcrp;->r:Lbmb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbmb;->d()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcrh;->a:Lcri;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v2, v2, Lcri;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lcrp;->e:Lcrk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcrk;->a()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget p1, p1, Lcrh;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcrk;->b()I

    .line 65
    move-result p0

    .line 66
    .line 67
    if-ne p1, p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p2, p3, v0}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3, v0}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 79
    throw p0

    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iput-boolean v1, p0, Lcrp;->b:Z

    .line 85
    .line 86
    :cond_3
    iget-object v2, p1, Lcrh;->a:Lcri;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget v4, v2, Lcri;->a:I

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    :cond_4
    iget v4, p1, Lcrh;->b:I

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    :cond_5
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v4, v3

    .line 101
    .line 102
    :goto_0
    iget-object v5, p0, Lcrp;->y:Ldxn;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-boolean v4, p1, Lcrh;->c:Z

    .line 112
    .line 113
    iget-object v5, p0, Lcrp;->x:Ldxn;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget v4, p0, Lcrp;->g:F

    .line 123
    .line 124
    iget v5, p1, Lcrh;->d:F

    .line 125
    sub-float/2addr v4, v5

    .line 126
    .line 127
    iput v4, p0, Lcrp;->g:F

    .line 128
    .line 129
    iget-object v4, p0, Lcrp;->f:Ldxn;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    const-string v4, "scrollOffset should be non-negative"

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-object p3, p0, Lcrp;->e:Lcrk;

    .line 140
    .line 141
    iget v0, p1, Lcrh;->b:I

    .line 142
    int-to-float v2, v0

    .line 143
    .line 144
    cmpl-float v2, v2, v5

    .line 145
    .line 146
    if-gez v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lclk;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3, v0}, Lcrk;->d(I)V

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_8
    iget-object p3, p1, Lcrh;->j:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Lcri;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Lcri;

    .line 169
    .line 170
    const-wide/16 v8, -0x1

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget v6, v6, Lcri;->a:I

    .line 175
    int-to-long v10, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-wide v10, v8

    .line 178
    .line 179
    :goto_1
    const-string v6, "firstVisibleItem:index"

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v10, v11}, Lfmw;->d(Ljava/lang/String;J)V

    .line 183
    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    iget v6, v7, Lcri;->a:I

    .line 187
    int-to-long v8, v6

    .line 188
    .line 189
    :cond_a
    const-string v6, "lastVisibleItem:index"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v8, v9}, Lfmw;->d(Ljava/lang/String;J)V

    .line 193
    .line 194
    iget-object v6, p0, Lcrp;->e:Lcrk;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    iget-object v0, v2, Lcri;->e:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_b
    iput-object v0, v6, Lcrk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean v0, v6, Lcrk;->a:Z

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget v0, p1, Lcrh;->m:I

    .line 207
    .line 208
    if-lez v0, :cond_f

    .line 209
    .line 210
    :cond_c
    iput-boolean v1, v6, Lcrk;->a:Z

    .line 211
    .line 212
    iget v0, p1, Lcrh;->b:I

    .line 213
    int-to-float v7, v0

    .line 214
    .line 215
    cmpl-float v7, v7, v5

    .line 216
    .line 217
    if-gez v7, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lclk;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_d
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iget v2, v2, Lcri;->a:I

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move v2, v3

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v6, v2, v0}, Lcrk;->e(II)V

    .line 230
    .line 231
    :cond_f
    iget-boolean v0, p0, Lcrp;->w:Z

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    iget-object v0, p0, Lcrp;->o:Lcqx;

    .line 236
    .line 237
    iget-object v2, p0, Lcrp;->z:Lhc;

    .line 238
    .line 239
    iget v4, v0, Lcqx;->a:I

    .line 240
    .line 241
    iget-boolean v6, v0, Lcqx;->c:Z

    .line 242
    const/4 v7, -0x1

    .line 243
    .line 244
    if-eq v4, v7, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-nez v8, :cond_10

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v6}, Lcqx;->b(Lcrh;Z)I

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eq v4, v6, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcqx;->a()V

    .line 260
    .line 261
    :cond_10
    iget v4, p1, Lcrh;->m:I

    .line 262
    .line 263
    iget v6, v0, Lcqx;->d:I

    .line 264
    .line 265
    if-eq v6, v7, :cond_13

    .line 266
    .line 267
    iget v7, v0, Lcqx;->e:F

    .line 268
    .line 269
    cmpg-float v7, v7, v5

    .line 270
    .line 271
    if-nez v7, :cond_11

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_11
    if-eq v6, v4, :cond_13

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result p3

    .line 279
    .line 280
    if-nez p3, :cond_13

    .line 281
    .line 282
    iget p3, v0, Lcqx;->e:F

    .line 283
    .line 284
    cmpg-float p3, p3, v5

    .line 285
    .line 286
    if-gez p3, :cond_12

    .line 287
    move v3, v1

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-static {p1, v3}, Lcqx;->b(Lcrh;Z)I

    .line 291
    move-result p3

    .line 292
    .line 293
    if-ltz p3, :cond_13

    .line 294
    .line 295
    if-ge p3, v4, :cond_13

    .line 296
    .line 297
    iput p3, v0, Lcqx;->a:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p3}, Lhc;->c(I)Lcuu;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    iput-object p3, v0, Lcqx;->b:Lcuu;

    .line 304
    .line 305
    :cond_13
    :goto_3
    iput v4, v0, Lcqx;->d:I

    .line 306
    .line 307
    :cond_14
    :goto_4
    if-eqz p2, :cond_15

    .line 308
    .line 309
    iget-object p2, p0, Lcrp;->r:Lbmb;

    .line 310
    .line 311
    iget p3, p1, Lcrh;->e:F

    .line 312
    .line 313
    iget-object v0, p1, Lcrh;->g:Lfmc;

    .line 314
    .line 315
    iget-object p1, p1, Lcrh;->f:Lculq;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3, v0, p1}, Lbmb;->c(FLfmc;Lculq;)V

    .line 319
    .line 320
    :cond_15
    iget p1, p0, Lcrp;->v:I

    .line 321
    add-int/2addr p1, v1

    .line 322
    .line 323
    iput p1, p0, Lcrp;->v:I

    .line 324
    return-void
.end method

.method public final i()Lcrh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcrh;

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->y:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->x:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrp;->u:Lcjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcjk;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(FLcrh;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrp;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcrp;->o:Lcqx;

    .line 7
    .line 8
    iget-object p0, p0, Lcrp;->z:Lhc;

    .line 9
    .line 10
    iget-object v1, p2, Lcrh;->j:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpg-float v2, p1, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v2}, Lcqx;->b(Lcrh;Z)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ltz v3, :cond_4

    .line 31
    .line 32
    iget v4, p2, Lcrh;->m:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    iget v4, v0, Lcqx;->a:I

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v0, Lcqx;->c:Z

    .line 41
    .line 42
    if-eq v4, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcqx;->a()V

    .line 46
    .line 47
    :cond_1
    iput-boolean v2, v0, Lcqx;->c:Z

    .line 48
    .line 49
    iput v3, v0, Lcqx;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lhc;->c(I)Lcuu;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iput-object p0, v0, Lcqx;->b:Lcuu;

    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcri;

    .line 64
    .line 65
    iget v1, p2, Lcrh;->p:I

    .line 66
    .line 67
    iget v2, p0, Lcri;->g:I

    .line 68
    .line 69
    iget p0, p0, Lcri;->h:I

    .line 70
    add-int/2addr v2, p0

    .line 71
    add-int/2addr v2, v1

    .line 72
    .line 73
    iget p0, p2, Lcrh;->l:I

    .line 74
    sub-int/2addr v2, p0

    .line 75
    neg-float p0, p1

    .line 76
    int-to-float p2, v2

    .line 77
    .line 78
    cmpg-float p0, p2, p0

    .line 79
    .line 80
    if-gez p0, :cond_4

    .line 81
    .line 82
    iget-object p0, v0, Lcqx;->b:Lcuu;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcuu;->b()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcri;

    .line 95
    .line 96
    iget p2, p2, Lcrh;->k:I

    .line 97
    .line 98
    iget p0, p0, Lcri;->g:I

    .line 99
    sub-int/2addr p2, p0

    .line 100
    int-to-float p0, p2

    .line 101
    .line 102
    cmpg-float p0, p0, p1

    .line 103
    .line 104
    if-gez p0, :cond_4

    .line 105
    .line 106
    iget-object p0, v0, Lcqx;->b:Lcuu;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcuu;->b()V

    .line 112
    .line 113
    :cond_4
    :goto_1
    iput p1, v0, Lcqx;->e:F

    .line 114
    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrp;->e:Lcrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrk;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrk;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcrp;->k:Lcuf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcuf;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcrk;->e(II)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, v0, Lcrk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lcrp;->p:Lexm;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lexm;->C()V

    .line 33
    :cond_2
    return-void
.end method
