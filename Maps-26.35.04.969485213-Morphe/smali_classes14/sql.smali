.class public final Lsql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskw;
.implements Lqnc;


# instance fields
.field public final a:Lqob;

.field public final b:Luqk;

.field public final c:Lrer;

.field public final d:Ltil;

.field public final e:Lqnq;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lhc;

.field public final j:Lwrs;

.field private final k:Landroid/content/Context;

.field private final l:Lskt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauoi;Lqob;Lhc;Lwrs;Lskt;Luqk;Lrer;Ltil;Lqnb;Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p8, Lrer;->d:Lokb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokb;->X()Lcigb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p8, Lrer;->d:Lokb;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lokb;->X()Lcigb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-nez p11, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v3, p11

    .line 50
    .line 51
    :goto_2
    invoke-static {v2, v3}, Lrvn;->bB(Lcigb;Lj$/time/Duration;)Lcjxj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, Lcjxj;->d:Lcbsw;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcbsw;->a:Lcbsw;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2, p7, v0, v1, p10}, Lauoi;->aj(Luqk;Lcigb;Lcbsw;Lqnb;)Lqnq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsql;->k:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lsql;->a:Lqob;

    .line 73
    .line 74
    iput-object p4, p0, Lsql;->i:Lhc;

    .line 75
    .line 76
    iput-object p5, p0, Lsql;->j:Lwrs;

    .line 77
    .line 78
    iput-object p6, p0, Lsql;->l:Lskt;

    .line 79
    .line 80
    iput-object p7, p0, Lsql;->b:Luqk;

    .line 81
    .line 82
    iput-object p8, p0, Lsql;->c:Lrer;

    .line 83
    .line 84
    iput-object p9, p0, Lsql;->d:Ltil;

    .line 85
    .line 86
    iput-object p2, p0, Lsql;->e:Lqnq;

    .line 87
    .line 88
    sget-object p1, Lcuci;->a:Lcuci;

    .line 89
    .line 90
    iput-object p1, p0, Lsql;->f:Ljava/util/List;

    .line 91
    .line 92
    iput-object p1, p0, Lsql;->g:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    iget-object p0, p0, Lqnq;->c:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->c()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    iget-object p0, p0, Lqnq;->b:Lbcgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->e()Lbgqu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->f()Lbgwz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lqkh;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqnq;->g(Lqkh;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    iget-object p0, p0, Lqnq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Ladvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->p()Ladvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lsks;
    .locals 4

    .line 1
    new-instance v0, Lsrg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcoyk;->gN:Lbybr;

    .line 8
    .line 9
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsql;->l:Lskt;

    .line 14
    .line 15
    iget-object v3, p0, Lsql;->d:Ltil;

    .line 16
    .line 17
    invoke-interface {v2, v0, v3, v1}, Lskt;->a(Ljava/lang/Runnable;Ltil;Lbcgg;)Lsks;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lsql;->u()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsql;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsql;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsql;->k:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f14060d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsql;->s()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lsql;->p()Ladvf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object p0, p0, Lsql;->k:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f14060e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsql;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lsql;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsql;->a:Lqob;

    .line 2
    .line 3
    invoke-interface {v0}, Lqob;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsql;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsql;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w(Lqnb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e:Lqnq;

    .line 2
    .line 3
    iput-object p1, p0, Lqnq;->f:Lqnb;

    .line 4
    .line 5
    return-void
.end method
