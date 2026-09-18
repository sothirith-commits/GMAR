.class public final Logp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field public a:Lwmw;

.field public b:Lnth;

.field public c:Z

.field public final d:Liwy;

.field public final e:Lajny;

.field private final f:Lwjy;

.field private final g:Lrbu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Logo;

.field private final j:Lsvn;

.field private final k:Lsvn;

.field private final l:Lsvn;

.field private final m:Lixb;

.field private final n:Lscy;


# direct methods
.method public constructor <init>(Lsvn;Lajny;Lsvn;Lwjy;Liwy;Lrbu;Lsvn;Ljava/util/concurrent/Executor;Lixb;Lscy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Logo;-><init>(Logp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logp;->i:Logo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Logp;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Logp;->k:Lsvn;

    .line 15
    .line 16
    iput-object p2, p0, Logp;->e:Lajny;

    .line 17
    .line 18
    iput-object p3, p0, Logp;->j:Lsvn;

    .line 19
    .line 20
    iput-object p4, p0, Logp;->f:Lwjy;

    .line 21
    .line 22
    iput-object p5, p0, Logp;->d:Liwy;

    .line 23
    .line 24
    iput-object p6, p0, Logp;->g:Lrbu;

    .line 25
    .line 26
    iput-object p7, p0, Logp;->l:Lsvn;

    .line 27
    .line 28
    iput-object p8, p0, Logp;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Logp;->m:Lixb;

    .line 31
    .line 32
    iput-object p10, p0, Logp;->n:Lscy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lmtp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmtp;->x()Lmun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lflo;

    .line 6
    .line 7
    invoke-direct {v1}, Lflo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lflo;->u(Lmun;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lflo;->a()Lfln;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Logp;->k:Lsvn;

    .line 18
    .line 19
    iget-object v1, v1, Lsvn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lqcp;->a:Lqcp;

    .line 22
    .line 23
    check-cast v1, Lqci;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lqci;->c(Lqcp;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lmtp;->q(Ljava/util/Map;)Lmsx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Logp;->d:Liwy;

    .line 34
    .line 35
    invoke-virtual {v1}, Liwy;->g()Lfsd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfsd;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Logp;->e:Lajny;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget p1, p1, Lmtp;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1, p1}, Lajny;->m(Lmsx;ZZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Logp;->j:Lsvn;

    .line 52
    .line 53
    iget-object p0, p0, Logp;->f:Lwjy;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwjy;->b()Lacho;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lwjy;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p0, Lwjy;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lsvn;->z(Lacho;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Logp;->l:Lsvn;

    .line 2
    .line 3
    iget-object v0, p0, Logp;->i:Logo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsvn;->G(Lvxq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Logp;->a:Lwmw;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwah;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Logp;->g:Lrbu;

    .line 22
    .line 23
    sget-object v3, Lrcf;->bM:Lrbz;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Lrbu;->b(Lrbz;I)I

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
    iget-object v0, p0, Logp;->b:Lnth;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lwyx;->a(Lnth;Lwah;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Logp;->f:Lwjy;

    .line 45
    .line 46
    iget-object v1, p0, Logp;->j:Lsvn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwjy;->b()Lacho;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lwjy;->g:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, v0, Lwjy;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lsvn;->z(Lacho;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Logp;->n:Lscy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lscy;->ag()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Logp;->c:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, p1, Lwah;->r:Z

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Logp;->b:Lnth;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lwyx;->a(Lnth;Lwah;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Logp;->a(Lmtp;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Logp;->m:Lixb;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, p1, v0}, Lixb;->am(Lmtp;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Logp;->k:Lsvn;

    .line 2
    .line 3
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqcp;->a:Lqcp;

    .line 6
    .line 7
    check-cast v0, Lqci;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqci;->d(Lqcp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Logp;->e:Lajny;

    .line 13
    .line 14
    iget-object v1, v0, Lajny;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lmwf;->d:Lmwf;

    .line 17
    .line 18
    check-cast v1, Lscy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lscy;->ak(Lmwf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lajny;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lqcp;->f:Lqcp;

    .line 26
    .line 27
    check-cast v0, Lqci;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqci;->d(Lqcp;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lajny;->f:Lmvs;

    .line 34
    .line 35
    iget-object v0, p0, Logp;->j:Lsvn;

    .line 36
    .line 37
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lqcp;->c:Lqcp;

    .line 40
    .line 41
    check-cast v0, Lqci;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqci;->d(Lqcp;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Logp;->c:Z

    .line 48
    .line 49
    iget-object p1, p1, Lwuc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lwdo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwdo;->a()Lmtq;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Logp;->l:Lsvn;

    .line 59
    .line 60
    iget-object v0, p0, Logp;->i:Logo;

    .line 61
    .line 62
    iget-object p0, p0, Logp;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
