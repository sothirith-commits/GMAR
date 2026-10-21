.class public final Lopl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# instance fields
.field public a:Lwxa;

.field public b:Lobv;

.field public c:Z

.field public final d:Ladqy;

.field public final e:Ljdc;

.field private final f:Lwub;

.field private final g:Lrlr;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lopk;

.field private final j:Lsnf;

.field private final k:Lsnf;

.field private final l:Lsnf;

.field private final m:Ljdd;

.field private final n:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Ladqy;Lsnf;Lwub;Ljdc;Lrlr;Lsnf;Ljava/util/concurrent/Executor;Ljdd;Lsnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lopk;-><init>(Lopl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lopl;->i:Lopk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lopl;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lopl;->k:Lsnf;

    .line 15
    .line 16
    iput-object p2, p0, Lopl;->d:Ladqy;

    .line 17
    .line 18
    iput-object p3, p0, Lopl;->j:Lsnf;

    .line 19
    .line 20
    iput-object p4, p0, Lopl;->f:Lwub;

    .line 21
    .line 22
    iput-object p5, p0, Lopl;->e:Ljdc;

    .line 23
    .line 24
    iput-object p6, p0, Lopl;->g:Lrlr;

    .line 25
    .line 26
    iput-object p7, p0, Lopl;->l:Lsnf;

    .line 27
    .line 28
    iput-object p8, p0, Lopl;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Lopl;->m:Ljdd;

    .line 31
    .line 32
    iput-object p10, p0, Lopl;->n:Lsnf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnbu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfrd;

    .line 6
    .line 7
    invoke-direct {v1}, Lfrd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfrd;->r(Lncs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfrd;->a()Lfrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lopl;->k:Lsnf;

    .line 18
    .line 19
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lqmm;->a:Lqmm;

    .line 22
    .line 23
    check-cast v1, Lqmf;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lqmf;->c(Lqmm;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lopl;->e:Ljdc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljdc;->u()Lfxu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfxu;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lopl;->d:Ladqy;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget p1, p1, Lnbu;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1, p1}, Ladqy;->p(Lnbc;ZZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lopl;->j:Lsnf;

    .line 52
    .line 53
    iget-object p0, p0, Lopl;->f:Lwub;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwub;->b()Lacse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lwub;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p0, Lwub;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lsnf;->s(Lacse;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lopl;->l:Lsnf;

    .line 2
    .line 3
    iget-object v0, p0, Lopl;->i:Lopk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsnf;->z(Lwhu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lopl;->a:Lwxa;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwkm;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lopl;->g:Lrlr;

    .line 22
    .line 23
    sget-object v3, Lrmb;->bO:Lrlv;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Lrlr;->b(Lrlv;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    cmpl-double v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lopl;->b:Lobv;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxje;->a(Lobv;Lwkm;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lopl;->f:Lwub;

    .line 45
    .line 46
    iget-object v1, p0, Lopl;->j:Lsnf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwub;->b()Lacse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lwub;->g:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, v0, Lwub;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lsnf;->s(Lacse;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lopl;->n:Lsnf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsnf;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lopl;->c:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, p1, Lwkm;->r:Z

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lopl;->b:Lobv;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lxje;->a(Lobv;Lwkm;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lopl;->a(Lnbu;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lopl;->m:Ljdd;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, p1, v0}, Ljdd;->U(Lnbu;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lopl;->k:Lsnf;

    .line 2
    .line 3
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqmm;->a:Lqmm;

    .line 6
    .line 7
    check-cast v0, Lqmf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqmf;->d(Lqmm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lopl;->d:Ladqy;

    .line 13
    .line 14
    iget-object v1, v0, Ladqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lnel;->d:Lnel;

    .line 17
    .line 18
    check-cast v1, Lsnf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsnf;->aa(Lnel;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ladqy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lqmm;->f:Lqmm;

    .line 26
    .line 27
    check-cast v0, Lqmf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqmf;->d(Lqmm;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Ladqy;->f:Lndx;

    .line 34
    .line 35
    iget-object v0, p0, Lopl;->j:Lsnf;

    .line 36
    .line 37
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lqmm;->c:Lqmm;

    .line 40
    .line 41
    check-cast v0, Lqmf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqmf;->d(Lqmm;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lopl;->c:Z

    .line 48
    .line 49
    iget-object p1, p1, Lwvo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lwnr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwnr;->a()Lnbv;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lopl;->l:Lsnf;

    .line 59
    .line 60
    iget-object v0, p0, Lopl;->i:Lopk;

    .line 61
    .line 62
    iget-object p0, p0, Lopl;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
