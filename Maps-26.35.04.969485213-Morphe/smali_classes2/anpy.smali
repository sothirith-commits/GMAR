.class public final Lanpy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lblaj;

.field public final e:Lblak;

.field public final f:Lbmsp;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Lblap;

.field public k:Lcjwj;

.field l:Lanha;

.field public final m:Lgqs;

.field public final n:Lblbc;

.field public final o:Lgeb;

.field public final p:Lakhp;

.field private final q:Lgfz;


# direct methods
.method public constructor <init>(Lnwi;Lblbc;Lakhp;Lcqlh;Lgeb;Lgfz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laimg;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Laimg;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lanpy;->d:Lblaj;

    .line 13
    .line 14
    new-instance v0, Lambe;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lambe;-><init>(Lanpy;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lanpy;->e:Lblak;

    .line 20
    .line 21
    new-instance v0, Lalbw;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lanpy;->f:Lbmsp;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lanpy;->g:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lanpy;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lanpy;->i:Z

    .line 41
    .line 42
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 43
    .line 44
    iput-object v1, p0, Lanpy;->k:Lcjwj;

    .line 45
    .line 46
    new-instance v1, Lanpx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object v1, p0, Lanpy;->m:Lgqs;

    .line 52
    .line 53
    iput-object p1, p0, Lanpy;->a:Lnwi;

    .line 54
    .line 55
    iput-object p2, p0, Lanpy;->n:Lblbc;

    .line 56
    .line 57
    iput-object p3, p0, Lanpy;->p:Lakhp;

    .line 58
    .line 59
    iput-object p4, p0, Lanpy;->b:Lcqlh;

    .line 60
    .line 61
    iput-object p5, p0, Lanpy;->o:Lgeb;

    .line 62
    .line 63
    iput-object p6, p0, Lanpy;->q:Lgfz;

    .line 64
    .line 65
    iput-object p7, p0, Lanpy;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object p2, p2, Lblbc;->a:Lblap;

    .line 68
    .line 69
    iput-object p2, p0, Lanpy;->j:Lblap;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbehu;->bD(Landroid/content/Context;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lblap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanpy;->j:Lblap;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lanpy;->j:Lblap;

    .line 8
    .line 9
    sget-object v0, Laxuw;->a:Laxuw;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lanpy;->g:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lalpd;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwsn;->A(Lbwks;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lblap;->b:Lblap;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lanjm;->a:Lanjm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lanpy;->p:Lakhp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lpki;->b()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lanpy;->b:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbuao;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbuao;->g()Lcjwj;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lanjm;

    .line 77
    .line 78
    iget v0, v0, Lcjwj;->k:I

    .line 79
    .line 80
    iput v0, v2, Lanjm;->k:I

    .line 81
    .line 82
    iget v0, v2, Lanjm;->b:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    iput v0, v2, Lanjm;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v0, Lanjm;

    .line 94
    .line 95
    iget v2, v0, Lanjm;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    iput v2, v0, Lanjm;->b:I

    .line 100
    .line 101
    iput-boolean v1, v0, Lanjm;->e:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lanjm;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lanpy;->c(Lanjm;)V

    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbmsi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lanpy;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lanpy;->n:Lblbc;

    .line 6
    .line 7
    iget-object v0, v0, Lblbc;->a:Lblap;

    .line 8
    .line 9
    sget-object v1, Lblap;->b:Lblap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblap;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lanpy;->k:Lcjwj;

    .line 19
    .line 20
    iget-object v1, p0, Lanpy;->b:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbuao;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbuao;->g()Lcjwj;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lanpy;->a:Lnwi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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
    iput-boolean v2, p0, Lanpy;->i:Z

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lpki;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lpki;->b()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lanjm;->a:Lanjm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbuao;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbuao;->g()Lcjwj;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lanjm;

    .line 91
    .line 92
    iget v0, v0, Lcjwj;->k:I

    .line 93
    .line 94
    iput v0, v1, Lanjm;->k:I

    .line 95
    .line 96
    iget v0, v1, Lanjm;->b:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x100

    .line 99
    .line 100
    iput v0, v1, Lanjm;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v0, Lanjm;

    .line 108
    .line 109
    iget v1, v0, Lanjm;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v0, Lanjm;->b:I

    .line 114
    .line 115
    iput-boolean v2, v0, Lanjm;->e:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lanjm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lanpy;->c(Lanjm;)V

    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lanjm;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget v0, p1, Lanjm;->k:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lanpy;->k:Lcjwj;

    .line 19
    .line 20
    iget-object v0, p0, Lanpy;->a:Lnwi;

    .line 21
    .line 22
    iget-object v1, p0, Lanpy;->p:Lakhp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lpki;->b()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v1, p1, Lanjm;->k:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lanpy;->b:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lbuao;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbuao;->g()Lcjwj;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lanpy;->q:Lgfz;

    .line 63
    .line 64
    const-class v1, Langl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lgfz;->X(Ljava/lang/Class;)Z

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
    iget-object p1, p0, Lanpy;->l:Lanha;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lanha;->b()V

    .line 80
    .line 81
    iput-object v1, p0, Lanpy;->l:Lanha;

    .line 82
    .line 83
    :cond_3
    :goto_0
    const-class p0, Ltnd;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lgeb;->t(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lnwp;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object v1, Langl;->ak:Lbxfh;

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
    invoke-static {v1, v2, p1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    const-class p1, Langl;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lgeb;->t(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lanha;

    .line 111
    .line 112
    iput-object p1, p0, Lanpy;->l:Lanha;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lanha;->nA()Lbh;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v1, v1, Lbh;->Z:Lgqu;

    .line 119
    .line 120
    iget-object p0, p0, Lanpy;->m:Lgqs;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lgql;->c(Lgqs;)V

    .line 124
    move-object p0, p1

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 128
    return-void
.end method
