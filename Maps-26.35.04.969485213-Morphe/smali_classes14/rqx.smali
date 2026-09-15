.class public final Lrqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzpv;

.field public final c:Lbwlt;

.field public final d:Lbwlt;

.field public e:Lbwkq;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lxuc;

.field public h:Lxuc;

.field public i:D

.field public j:Z

.field public k:Lrep;

.field public l:Z

.field public m:Z

.field public n:Lbwkq;

.field public o:I

.field private final p:Lcmui;

.field private final q:Lrxe;

.field private final r:Lqjq;

.field private final s:Lalfy;

.field private final t:Lapub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzpv;Lqjq;Lrxe;Lapub;Lalfy;Lrxw;Lbwlt;Lbwlt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lrqx;->e:Lbwkq;

    .line 7
    .line 8
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v1, p0, Lrqx;->f:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lrqx;->o:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lrqx;->j:Z

    .line 17
    .line 18
    sget-object v2, Lrep;->a:Lrep;

    .line 19
    .line 20
    iput-object v2, p0, Lrqx;->k:Lrep;

    .line 21
    .line 22
    iput-boolean v1, p0, Lrqx;->l:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lrqx;->m:Z

    .line 25
    .line 26
    iput-object v0, p0, Lrqx;->n:Lbwkq;

    .line 27
    .line 28
    iput-object p1, p0, Lrqx;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lrqx;->b:Lbzpv;

    .line 31
    .line 32
    iput-object p5, p0, Lrqx;->t:Lapub;

    .line 33
    .line 34
    iput-object p4, p0, Lrqx;->q:Lrxe;

    .line 35
    .line 36
    iput-object p3, p0, Lrqx;->r:Lqjq;

    .line 37
    .line 38
    iput-object p6, p0, Lrqx;->s:Lalfy;

    .line 39
    .line 40
    iput-object p8, p0, Lrqx;->c:Lbwlt;

    .line 41
    .line 42
    iput-object p9, p0, Lrqx;->d:Lbwlt;

    .line 43
    .line 44
    iget-object p1, p7, Lrxw;->c:Lxuc;

    .line 45
    .line 46
    iput-object p1, p0, Lrqx;->g:Lxuc;

    .line 47
    .line 48
    iget-object p1, p7, Lrxw;->b:Lxuc;

    .line 49
    .line 50
    iput-object p1, p0, Lrqx;->h:Lxuc;

    .line 51
    .line 52
    iget-wide p1, p7, Lrxw;->d:D

    .line 53
    .line 54
    iput-wide p1, p0, Lrqx;->i:D

    .line 55
    .line 56
    iget-object p1, p7, Lrxw;->f:Lcmui;

    .line 57
    .line 58
    iput-object p1, p0, Lrqx;->p:Lcmui;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lqvq;)Lrep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lrep;->b:Lrep;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lrep;->d:Lrep;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lrep;->c:Lrep;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lrqx;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lrqx;->e:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lrqx;->s:Lalfy;

    .line 18
    .line 19
    iget-object v1, p0, Lrqx;->r:Lqjq;

    .line 20
    .line 21
    iget-object v4, p0, Lrqx;->h:Lxuc;

    .line 22
    .line 23
    iget-object v0, p0, Lrqx;->e:Lbwkq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqut;

    .line 30
    .line 31
    iget-object v5, v0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v6, p0, Lrqx;->g:Lxuc;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lxva;

    .line 58
    .line 59
    iget-object v8, p0, Lrqx;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v11, v3, Lalfy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-wide v8, p0, Lrqx;->i:D

    .line 80
    .line 81
    iget-object v0, p0, Lrqx;->e:Lbwkq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lqut;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual/range {v1 .. v10}, Lqjq;->d(ZLalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lxuc;Lcom/google/common/collect/ImmutableList;DLqut;)Luqi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v11, v0}, Luqk;->c(Luqi;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lrqx;->o:I

    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lrqx;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrqx;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lrqx;->e:Lbwkq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lrqx;->j:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lrqx;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, Lrqx;->q:Lrxe;

    .line 29
    .line 30
    iget-object v2, p0, Lrqx;->e:Lbwkq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lrqw;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lrqw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    invoke-static {p0}, Lrxm;->a(I)Lrxm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lrxl;->z(Lrxm;)Lrxk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lrxk;->a()Lrxl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v2, Lqut;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3, p0}, Lrxe;->n(Lqut;ILrxo;Lrxl;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqx;->k:Lrep;

    .line 2
    .line 3
    sget-object v1, Lrep;->c:Lrep;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrqx;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrqx;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrep;->a:Lrep;

    .line 10
    .line 11
    iput-object v0, p0, Lrqx;->k:Lrep;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrqx;->h:Lxuc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lxva;

    .line 38
    .line 39
    invoke-virtual {v2}, Lxva;->ae()Lcivp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lxva;->ae()Lcivp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Lcivp;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Lcivn;->a(I)Lcivn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcivn;->a:Lcivn;

    .line 58
    .line 59
    :cond_2
    sget-object v4, Lcivn;->c:Lcivn;

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lrqx;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lrqx;->p:Lcmui;

    .line 78
    .line 79
    new-instance v2, Lqvc;

    .line 80
    .line 81
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 82
    .line 83
    sget-object v4, Laxwy;->a:Laxwy;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v2, v3, v5, v4, v1}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;Lcmui;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lrqx;->h:Lxuc;

    .line 90
    .line 91
    invoke-virtual {v3}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lxva;

    .line 100
    .line 101
    invoke-virtual {v3}, Lxva;->ae()Lcivp;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v5, v3, Lcivp;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance v2, Lqvc;

    .line 114
    .line 115
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 116
    .line 117
    iget v3, v3, Lcivp;->e:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v5, v3, v4, v1}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;Lcmui;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lrqx;->t:Lapub;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Ltkc;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, p0, v4}, Ltkc;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v3}, Lapub;->w(Lcom/google/common/collect/ImmutableList;Lqvc;Lqvk;)Laymj;

    .line 139
    .line 140
    .line 141
    return-void
.end method
