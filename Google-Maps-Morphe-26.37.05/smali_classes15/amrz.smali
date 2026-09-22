.class public final Lamrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public a:Lbltl;

.field public b:Laino;

.field public c:Z

.field public final d:Lbgqt;

.field public final e:Lakej;

.field private final f:Lblrj;

.field private final g:Layxj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lamry;

.field private final j:Lbeew;

.field private final k:Lbeew;

.field private final l:Lbehx;

.field private final m:Lcacj;

.field private final n:Lbfpj;


# direct methods
.method public constructor <init>(Lbeew;Lbgqt;Lbeew;Lblrj;Lakej;Layxj;Lbehx;Ljava/util/concurrent/Executor;Lcacj;Lbfpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamrz;->i:Lamry;

    .line 11
    .line 12
    iput-boolean v1, p0, Lamrz;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lamrz;->k:Lbeew;

    .line 15
    .line 16
    iput-object p2, p0, Lamrz;->d:Lbgqt;

    .line 17
    .line 18
    iput-object p3, p0, Lamrz;->j:Lbeew;

    .line 19
    .line 20
    iput-object p4, p0, Lamrz;->f:Lblrj;

    .line 21
    .line 22
    iput-object p5, p0, Lamrz;->e:Lakej;

    .line 23
    .line 24
    iput-object p6, p0, Lamrz;->g:Layxj;

    .line 25
    .line 26
    iput-object p7, p0, Lamrz;->l:Lbehx;

    .line 27
    .line 28
    iput-object p8, p0, Lamrz;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Lamrz;->m:Lcacj;

    .line 31
    .line 32
    iput-object p10, p0, Lamrz;->n:Lbfpj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxxb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loln;

    .line 6
    .line 7
    invoke-direct {v1}, Loln;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Loln;->X(Lxxz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lamrz;->k:Lbeew;

    .line 18
    .line 19
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lawva;->a:Lawva;

    .line 22
    .line 23
    check-cast v1, Lawup;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lawup;->j(Lawva;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lamrz;->e:Lakej;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakej;->A()Lplq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lplq;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lamrz;->d:Lbgqt;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget p1, p1, Lxxb;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1, p1}, Lbgqt;->h(Lxwj;ZZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lamrz;->j:Lbeew;

    .line 52
    .line 53
    iget-object p0, p0, Lamrz;->f:Lblrj;

    .line 54
    .line 55
    invoke-virtual {p0}, Lblrj;->b()Lbxsn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lblrj;->f:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p0, Lblrj;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lbeew;->p(Lbxsn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lbllm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamrz;->k:Lbeew;

    .line 2
    .line 3
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lawva;->a:Lawva;

    .line 6
    .line 7
    check-cast v0, Lawup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawup;->m(Lawva;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamrz;->d:Lbgqt;

    .line 13
    .line 14
    iget-object v1, v0, Lbgqt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lyar;->d:Lyar;

    .line 17
    .line 18
    check-cast v1, Lbfpj;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbfpj;->ch(Lyar;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbgqt;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lawva;->f:Lawva;

    .line 26
    .line 27
    check-cast v1, Lawup;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lawup;->m(Lawva;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lbgqt;->g:Lxzj;

    .line 34
    .line 35
    iget-object v2, p0, Lamrz;->j:Lbeew;

    .line 36
    .line 37
    iget-object v2, v2, Lbeew;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lawva;->c:Lawva;

    .line 40
    .line 41
    check-cast v2, Lawup;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lawup;->m(Lawva;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lamrz;->c:Z

    .line 48
    .line 49
    iget-object p1, p1, Lbllm;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lblkz;

    .line 54
    .line 55
    iget-boolean v2, p1, Lblkz;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lblkz;->a()Lxxd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lxxd;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lamrz;->e:Lakej;

    .line 78
    .line 79
    invoke-virtual {v2}, Lakej;->A()Lplq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lplq;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lxxb;->d:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v1, v3, v2, p1}, Lbgqt;->h(Lxwj;ZZI)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lamrz;->l:Lbehx;

    .line 98
    .line 99
    iget-object v0, p0, Lamrz;->i:Lamry;

    .line 100
    .line 101
    iget-object p0, p0, Lamrz;->h:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lamrz;->l:Lbehx;

    .line 2
    .line 3
    iget-object v0, p0, Lamrz;->i:Lamry;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamrz;->a:Lbltl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lblhr;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lamrz;->g:Layxj;

    .line 22
    .line 23
    sget-object v3, Layxy;->dP:Layxs;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Layxj;->c(Layxs;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    iget-object v4, p0, Lamrz;->e:Lakej;

    .line 33
    .line 34
    invoke-virtual {v4}, Lakej;->A()Lplq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lplq;->b()Z

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
    iget-object v0, p0, Lamrz;->b:Laino;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbmjn;->a(Laino;Lblhr;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lamrz;->f:Lblrj;

    .line 57
    .line 58
    iget-object v1, p0, Lamrz;->j:Lbeew;

    .line 59
    .line 60
    invoke-virtual {v0}, Lblrj;->b()Lbxsn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lblrj;->f:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, v0, Lblrj;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lbeew;->p(Lbxsn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lamrz;->n:Lbfpj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfpj;->bN()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lamrz;->c:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v0, p1, Lblhr;->s:Z

    .line 83
    .line 84
    :goto_0
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lamrz;->b:Laino;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lbmjn;->a(Laino;Lblhr;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lamrz;->a(Lxxb;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lamrz;->m:Lcacj;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcacj;->ah(Lxxb;II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
