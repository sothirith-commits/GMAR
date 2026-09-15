.class public final Lamoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public a:Lblqf;

.field public b:Laiif;

.field public c:Z

.field public final d:Lbgnn;

.field public final e:Lakhp;

.field private final f:Lblod;

.field private final g:Layuu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lamox;

.field private final j:Lbebw;

.field private final k:Lbebw;

.field private final l:Lbfmz;

.field private final m:Lcaub;

.field private final n:Lajqi;


# direct methods
.method public constructor <init>(Lbebw;Lbgnn;Lbebw;Lblod;Lakhp;Layuu;Lbfmz;Ljava/util/concurrent/Executor;Lcaub;Lajqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamox;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamoy;->i:Lamox;

    .line 11
    .line 12
    iput-boolean v1, p0, Lamoy;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lamoy;->k:Lbebw;

    .line 15
    .line 16
    iput-object p2, p0, Lamoy;->d:Lbgnn;

    .line 17
    .line 18
    iput-object p3, p0, Lamoy;->j:Lbebw;

    .line 19
    .line 20
    iput-object p4, p0, Lamoy;->f:Lblod;

    .line 21
    .line 22
    iput-object p5, p0, Lamoy;->e:Lakhp;

    .line 23
    .line 24
    iput-object p6, p0, Lamoy;->g:Layuu;

    .line 25
    .line 26
    iput-object p7, p0, Lamoy;->l:Lbfmz;

    .line 27
    .line 28
    iput-object p8, p0, Lamoy;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Lamoy;->m:Lcaub;

    .line 31
    .line 32
    iput-object p10, p0, Lamoy;->n:Lajqi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxuc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loke;

    .line 6
    .line 7
    invoke-direct {v1}, Loke;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Loke;->Z(Lxva;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lamoy;->k:Lbebw;

    .line 18
    .line 19
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lawsu;->a:Lawsu;

    .line 22
    .line 23
    check-cast v1, Lawsk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lawsk;->j(Lawsu;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lamoy;->e:Lakhp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lpki;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lamoy;->d:Lbgnn;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget p1, p1, Lxuc;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1, p1}, Lbgnn;->h(Lxtl;ZZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lamoy;->j:Lbebw;

    .line 52
    .line 53
    iget-object p0, p0, Lamoy;->f:Lblod;

    .line 54
    .line 55
    invoke-virtual {p0}, Lblod;->b()Lbyjz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lblod;->f:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p0, Lblod;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lbebw;->p(Lbyjz;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lblii;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamoy;->k:Lbebw;

    .line 2
    .line 3
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lawsu;->a:Lawsu;

    .line 6
    .line 7
    check-cast v0, Lawsk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawsk;->m(Lawsu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamoy;->d:Lbgnn;

    .line 13
    .line 14
    iget-object v1, v0, Lbgnn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lxxt;->d:Lxxt;

    .line 17
    .line 18
    check-cast v1, Lajqi;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lajqi;->bO(Lxxt;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbgnn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lawsu;->f:Lawsu;

    .line 26
    .line 27
    check-cast v1, Lawsk;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lawsk;->m(Lawsu;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lbgnn;->g:Lxwk;

    .line 34
    .line 35
    iget-object v2, p0, Lamoy;->j:Lbebw;

    .line 36
    .line 37
    iget-object v2, v2, Lbebw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lawsu;->c:Lawsu;

    .line 40
    .line 41
    check-cast v2, Lawsk;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lawsk;->m(Lawsu;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lamoy;->c:Z

    .line 48
    .line 49
    iget-object p1, p1, Lblii;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lblhv;

    .line 54
    .line 55
    iget-boolean v2, p1, Lblhv;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lblhv;->a()Lxue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lxue;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lamoy;->e:Lakhp;

    .line 78
    .line 79
    invoke-virtual {v2}, Lakhp;->x()Lpki;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lpki;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lxuc;->d:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v1, v3, v2, p1}, Lbgnn;->h(Lxtl;ZZI)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lamoy;->l:Lbfmz;

    .line 98
    .line 99
    iget-object v0, p0, Lamoy;->i:Lamox;

    .line 100
    .line 101
    iget-object p0, p0, Lamoy;->h:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lamoy;->l:Lbfmz;

    .line 2
    .line 3
    iget-object v0, p0, Lamoy;->i:Lamox;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamoy;->a:Lblqf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lblek;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lamoy;->g:Layuu;

    .line 22
    .line 23
    sget-object v3, Layvj;->dR:Layvd;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Layuu;->c(Layvd;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    iget-object v4, p0, Lamoy;->e:Lakhp;

    .line 33
    .line 34
    invoke-virtual {v4}, Lakhp;->x()Lpki;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lpki;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-double v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lamoy;->b:Laiif;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbmgi;->a(Laiif;Lblek;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lamoy;->f:Lblod;

    .line 57
    .line 58
    iget-object v1, p0, Lamoy;->j:Lbebw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lblod;->b()Lbyjz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lblod;->f:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, v0, Lblod;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lbebw;->p(Lbyjz;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lamoy;->n:Lajqi;

    .line 72
    .line 73
    invoke-virtual {v0}, Lajqi;->bu()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lamoy;->c:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v0, p1, Lblek;->s:Z

    .line 83
    .line 84
    :goto_0
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lamoy;->b:Laiif;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lbmgi;->a(Laiif;Lblek;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lamoy;->a(Lxuc;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lamoy;->m:Lcaub;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcaub;->al(Lxuc;II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
