.class public final Lopt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public a:Lwvo;

.field public b:Lobz;

.field public c:Z

.field public final d:Lrws;

.field public final e:Ladpa;

.field private final f:Lwsp;

.field private final g:Lrlw;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lops;

.field private final j:Lsmt;

.field private final k:Lsmt;

.field private final l:Ljbt;

.field private final m:Lapmh;

.field private final n:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Ladpa;Lapmh;Lwsp;Lrws;Lrlw;Lsmt;Ljava/util/concurrent/Executor;Ljbt;Lsmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lops;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lops;-><init>(Lopt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lopt;->i:Lops;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lopt;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lopt;->j:Lsmt;

    .line 15
    .line 16
    iput-object p2, p0, Lopt;->e:Ladpa;

    .line 17
    .line 18
    iput-object p3, p0, Lopt;->m:Lapmh;

    .line 19
    .line 20
    iput-object p4, p0, Lopt;->f:Lwsp;

    .line 21
    .line 22
    iput-object p5, p0, Lopt;->d:Lrws;

    .line 23
    .line 24
    iput-object p6, p0, Lopt;->g:Lrlw;

    .line 25
    .line 26
    iput-object p7, p0, Lopt;->k:Lsmt;

    .line 27
    .line 28
    iput-object p8, p0, Lopt;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Lopt;->l:Ljbt;

    .line 31
    .line 32
    iput-object p10, p0, Lopt;->n:Lsmt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnbl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnbl;->x()Lnck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfnw;

    .line 6
    .line 7
    invoke-direct {v1}, Lfnw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfnw;->r(Lnck;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfnw;->a()Lfnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lopt;->j:Lsmt;

    .line 18
    .line 19
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lqmt;->b:Lqmt;

    .line 22
    .line 23
    check-cast v1, Lqmm;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lqmm;->c(Lqmt;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lnbl;->q(Ljava/util/Map;)Lnau;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lopt;->d:Lrws;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrws;->ag()Lfup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfup;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lopt;->e:Ladpa;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget p1, p1, Lnbl;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1, p1}, Ladpa;->l(Lnau;ZZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lopt;->m:Lapmh;

    .line 52
    .line 53
    iget-object p0, p0, Lopt;->f:Lwsp;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwsp;->b()Lacqg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lwsp;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p0, Lwsp;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lapmh;->L(Lacqg;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lopt;->k:Lsmt;

    .line 2
    .line 3
    iget-object v0, p0, Lopt;->i:Lops;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsmt;->C(Lwgs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lopt;->a:Lwvo;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwjk;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lopt;->g:Lrlw;

    .line 21
    .line 22
    sget-object v3, Lrmg;->bP:Lrma;

    .line 23
    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lrlw;->b(Lrma;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lopt;->b:Lobz;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lxhv;->a(Lobz;Lwjk;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lopt;->f:Lwsp;

    .line 44
    .line 45
    iget-object v1, p0, Lopt;->m:Lapmh;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwsp;->b()Lacqg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lwsp;->g:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, v0, Lwsp;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lapmh;->L(Lacqg;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lopt;->n:Lsmt;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsmt;->aa()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p0, Lopt;->c:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p1, Lwjk;->r:Z

    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lopt;->b:Lobz;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lxhv;->a(Lobz;Lwjk;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lopt;->a(Lnbl;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lopt;->l:Ljbt;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p0, p1, v0}, Ljbt;->T(Lnbl;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lopt;->j:Lsmt;

    .line 2
    .line 3
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqmt;->b:Lqmt;

    .line 6
    .line 7
    check-cast v0, Lqmm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqmm;->d(Lqmt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lopt;->e:Ladpa;

    .line 13
    .line 14
    iget-object v1, v0, Ladpa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lneb;->d:Lneb;

    .line 17
    .line 18
    check-cast v1, Lsmt;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsmt;->ad(Lneb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ladpa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lqmt;->g:Lqmt;

    .line 26
    .line 27
    check-cast v0, Lqmm;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqmm;->d(Lqmt;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Ladpa;->f:Lndp;

    .line 34
    .line 35
    iget-object v0, p0, Lopt;->m:Lapmh;

    .line 36
    .line 37
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lqmt;->d:Lqmt;

    .line 40
    .line 41
    check-cast v0, Lqmm;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqmm;->d(Lqmt;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lopt;->c:Z

    .line 48
    .line 49
    iget-object p1, p1, Lwwe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lwmr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwmr;->a()Lnbm;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lopt;->k:Lsmt;

    .line 59
    .line 60
    iget-object v0, p0, Lopt;->i:Lops;

    .line 61
    .line 62
    iget-object p0, p0, Lopt;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
