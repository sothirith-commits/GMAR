.class public final Lantb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbldo;

.field public final e:Lbldp;

.field public final f:Lbmvx;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Lbldu;

.field public k:Lcjfk;

.field l:Lankh;

.field public final m:Lgrj;

.field public final n:Lbleg;

.field public final o:Lgej;

.field public final p:Lakej;

.field private final q:Lggf;


# direct methods
.method public constructor <init>(Lnxq;Lbleg;Lakej;Lcpuk;Lgej;Lggf;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lairm;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Lairm;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lantb;->d:Lbldo;

    .line 13
    .line 14
    new-instance v0, Lamdy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lamdy;-><init>(Lantb;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lantb;->e:Lbldp;

    .line 20
    .line 21
    new-instance v0, Lalhc;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lalhc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lantb;->f:Lbmvx;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lantb;->g:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lantb;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lantb;->i:Z

    .line 41
    .line 42
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 43
    .line 44
    iput-object v1, p0, Lantb;->k:Lcjfk;

    .line 45
    .line 46
    new-instance v1, Lanta;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lanta;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object v1, p0, Lantb;->m:Lgrj;

    .line 52
    .line 53
    iput-object p1, p0, Lantb;->a:Lnxq;

    .line 54
    .line 55
    iput-object p2, p0, Lantb;->n:Lbleg;

    .line 56
    .line 57
    iput-object p3, p0, Lantb;->p:Lakej;

    .line 58
    .line 59
    iput-object p4, p0, Lantb;->b:Lcpuk;

    .line 60
    .line 61
    iput-object p5, p0, Lantb;->o:Lgej;

    .line 62
    .line 63
    iput-object p6, p0, Lantb;->q:Lggf;

    .line 64
    .line 65
    iput-object p7, p0, Lantb;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object p2, p2, Lbleg;->a:Lbldu;

    .line 68
    .line 69
    iput-object p2, p0, Lantb;->j:Lbldu;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Layyi;->J(Landroid/content/Context;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbldu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lantb;->j:Lbldu;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lantb;->j:Lbldu;

    .line 8
    .line 9
    sget-object v0, Laxxi;->a:Laxxi;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lantb;->g:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lamvt;

    .line 22
    const/4 v3, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbwbj;->A(Lbvtn;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbldu;->b:Lbldu;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lanms;->a:Lanms;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lantb;->p:Lakej;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lplq;->b()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lantb;->b:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbtjn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbtjn;->h()Lcjfk;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v2, Lanms;

    .line 76
    .line 77
    iget v0, v0, Lcjfk;->k:I

    .line 78
    .line 79
    iput v0, v2, Lanms;->j:I

    .line 80
    .line 81
    iget v0, v2, Lanms;->b:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    iput v0, v2, Lanms;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v0, Lanms;

    .line 93
    .line 94
    iget v2, v0, Lanms;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    iput v2, v0, Lanms;->b:I

    .line 99
    .line 100
    iput-boolean v1, v0, Lanms;->e:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lanms;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lantb;->c(Lanms;)V

    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbmvq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lantb;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lantb;->n:Lbleg;

    .line 6
    .line 7
    iget-object v0, v0, Lbleg;->a:Lbldu;

    .line 8
    .line 9
    sget-object v1, Lbldu;->b:Lbldu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbldu;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lantb;->k:Lcjfk;

    .line 19
    .line 20
    iget-object v1, p0, Lantb;->b:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbtjn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbtjn;->h()Lcjfk;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lantb;->a:Lnxq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcc;->am()Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, Lantb;->i:Z

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lplq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lplq;->b()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lanms;->a:Lanms;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbtjn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbtjn;->h()Lcjfk;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v1, Lanms;

    .line 91
    .line 92
    iget v0, v0, Lcjfk;->k:I

    .line 93
    .line 94
    iput v0, v1, Lanms;->j:I

    .line 95
    .line 96
    iget v0, v1, Lanms;->b:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    iput v0, v1, Lanms;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v0, Lanms;

    .line 108
    .line 109
    iget v1, v0, Lanms;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v0, Lanms;->b:I

    .line 114
    .line 115
    iput-boolean v2, v0, Lanms;->e:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lanms;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lantb;->c(Lanms;)V

    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lanms;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget v0, p1, Lanms;->j:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lantb;->k:Lcjfk;

    .line 19
    .line 20
    iget-object v0, p0, Lantb;->a:Lnxq;

    .line 21
    .line 22
    iget-object v1, p0, Lantb;->p:Lakej;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lakej;->A()Lplq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lplq;->b()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v1, p1, Lanms;->j:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lantb;->b:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lbtjn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbtjn;->h()Lcjfk;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lantb;->q:Lggf;

    .line 63
    .line 64
    const-class v1, Lanjs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lggf;->W(Ljava/lang/Class;)Z

    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lantb;->l:Lankh;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lankh;->b()V

    .line 80
    .line 81
    iput-object v1, p0, Lantb;->l:Lankh;

    .line 82
    .line 83
    :cond_3
    :goto_0
    const-class p0, Ltow;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lgej;->G(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lnxx;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object v1, Lanjs;->ak:Lbwny;

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    const-string v2, "constructionParams"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, p1}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    const-class p1, Lanjs;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lgej;->G(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lankh;

    .line 111
    .line 112
    iput-object p1, p0, Lantb;->l:Lankh;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lankh;->nD()Lbh;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v1, v1, Lbh;->Z:Lgrl;

    .line 119
    .line 120
    iget-object p0, p0, Lantb;->m:Lgrj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lgrc;->c(Lgrj;)V

    .line 124
    move-object p0, p1

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 128
    return-void
.end method
