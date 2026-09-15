.class public final Larqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqk;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field private final b:Lcuan;

.field private final c:Larqn;

.field private final d:Lawad;

.field private e:Ljava/lang/Boolean;

.field private f:Lbcgg;

.field private g:Lcqak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcqaj;->h:Lcqaj;

    .line 2
    .line 3
    new-instance v1, Lbxde;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Larqo;->a:Lbwvl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcuan;Lakks;Lawad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Larqo;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 9
    .line 10
    iput-object v0, p0, Larqo;->f:Lbcgg;

    .line 11
    .line 12
    sget-object v0, Lcqak;->a:Lcqak;

    .line 13
    .line 14
    iput-object v0, p0, Larqo;->g:Lcqak;

    .line 15
    .line 16
    iput-object p1, p0, Larqo;->b:Lcuan;

    .line 17
    .line 18
    invoke-static {}, Larqm;->a()Larql;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Larql;->d(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Larqo;->a:Lbwvl;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Larql;->b(Lbwvl;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Larql;->e(Z)V

    .line 33
    .line 34
    .line 35
    iput v0, p1, Larql;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Larql;->a()Larqm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lakks;->ak(Larqm;)Larqn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Larqo;->c:Larqn;

    .line 46
    .line 47
    iput-object p3, p0, Larqo;->d:Lawad;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larqo;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Larqo;->b:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauut;

    .line 8
    .line 9
    iget-object v1, p0, Larqo;->g:Lcqak;

    .line 10
    .line 11
    iget-object v1, v1, Lcqak;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Larqo;->c:Larqn;

    .line 18
    .line 19
    iget-object p0, p0, Larqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {}, Lauus;->a()Lauur;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lauur;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lauur;->d(Lbcfq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lauur;->a()Lauus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p0, p1}, Lauut;->v(Ljava/lang/String;Ljava/util/List;Lauus;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Larqo;->c:Larqn;

    .line 6
    .line 7
    iget-object p0, p0, Larqn;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Larqu;

    .line 24
    .line 25
    new-instance v2, Larqh;

    .line 26
    .line 27
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lbgpz;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Larqo;->c:Larqn;

    .line 2
    .line 3
    iget-object p0, p0, Larqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast p0, Lbxcf;

    .line 6
    .line 7
    iget p0, p0, Lbxcf;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larqo;->d:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->bn()Lcgai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgai;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Larqo;->rH()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcpzf;->aE:Lcmwf;

    .line 31
    .line 32
    new-instance v2, Laqkj;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v3}, Laqkj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcqah;

    .line 54
    .line 55
    iget v2, v2, Lcqah;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcqah;

    .line 66
    .line 67
    iget-object v1, v1, Lcqah;->f:Lcqak;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcqak;->a:Lcqak;

    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Larqo;->g:Lcqak;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p0, Larqo;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v1, p0, Larqo;->c:Larqn;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Larqn;->a(Lawsz;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcoym;->bd:Lbybr;

    .line 93
    .line 94
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Larqo;->f:Lbcgg;

    .line 101
    .line 102
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Larqo;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Lcqak;->a:Lcqak;

    .line 6
    .line 7
    iput-object v0, p0, Larqo;->g:Lcqak;

    .line 8
    .line 9
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 10
    .line 11
    iput-object v0, p0, Larqo;->f:Lbcgg;

    .line 12
    .line 13
    iget-object p0, p0, Larqo;->c:Larqn;

    .line 14
    .line 15
    invoke-virtual {p0}, Larqn;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larqo;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
