.class public final Lahvs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lmry;

.field public final c:Lcgri;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbhdv;

.field public final f:Lbhdw;

.field public final g:Lbfii;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Lcbuw;

.field l:Lahng;

.field public final m:Lexz;

.field public final n:Lbhej;

.field public o:I

.field public final p:Leno;

.field private final q:Llhk;


# direct methods
.method public constructor <init>(Llht;Lbhej;Lmry;Lcgri;Leno;Llhk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacqo;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lacqo;-><init>(Lahvs;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahvs;->e:Lbhdv;

    .line 11
    .line 12
    new-instance v0, Lagin;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lagin;-><init>(Lahvs;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahvs;->f:Lbhdw;

    .line 18
    .line 19
    new-instance v0, Lagha;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lagha;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahvs;->g:Lbfii;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lahvs;->h:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lahvs;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lahvs;->j:Z

    .line 39
    .line 40
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 41
    .line 42
    iput-object v1, p0, Lahvs;->k:Lcbuw;

    .line 43
    .line 44
    new-instance v1, Lahvr;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lahvr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lahvs;->m:Lexz;

    .line 50
    .line 51
    iput-object p1, p0, Lahvs;->a:Llht;

    .line 52
    .line 53
    iput-object p2, p0, Lahvs;->n:Lbhej;

    .line 54
    .line 55
    iput-object p3, p0, Lahvs;->b:Lmry;

    .line 56
    .line 57
    iput-object p4, p0, Lahvs;->c:Lcgri;

    .line 58
    .line 59
    iput-object p5, p0, Lahvs;->p:Leno;

    .line 60
    .line 61
    iput-object p6, p0, Lahvs;->q:Llhk;

    .line 62
    .line 63
    iput-object p7, p0, Lahvs;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget p2, p2, Lbhej;->c:I

    .line 66
    .line 67
    iput p2, p0, Lahvs;->o:I

    .line 68
    .line 69
    invoke-static {p1}, Lbauf;->r(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbfib;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahvs;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahvs;->n:Lbhej;

    .line 5
    .line 6
    iget v0, v0, Lbhej;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lahvs;->k:Lcbuw;

    .line 15
    .line 16
    iget-object v1, p0, Lahvs;->c:Lcgri;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbore;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbore;->F()Lcbuw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lahvs;->a:Llht;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lby;->ai()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lahvs;->j:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmrx;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lahpq;->a:Lahpq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbore;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbore;->F()Lcbuw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v1, Lahpq;

    .line 87
    .line 88
    iget v0, v0, Lcbuw;->k:I

    .line 89
    .line 90
    iput v0, v1, Lahpq;->l:I

    .line 91
    .line 92
    iget v0, v1, Lahpq;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    iput v0, v1, Lahpq;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v0, Lahpq;

    .line 104
    .line 105
    iget v1, v0, Lahpq;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v0, Lahpq;->b:I

    .line 110
    .line 111
    iput-boolean v2, v0, Lahpq;->e:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lahpq;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lahvs;->b(Lahpq;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method public final b(Lahpq;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lahpq;->l:I

    .line 7
    .line 8
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lahvs;->k:Lcbuw;

    .line 17
    .line 18
    iget-object v0, p0, Lahvs;->a:Llht;

    .line 19
    .line 20
    iget-object v1, p0, Lahvs;->b:Lmry;

    .line 21
    .line 22
    invoke-interface {v1}, Lmry;->a()Lmrx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmrx;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget v1, p1, Lahpq;->l:I

    .line 33
    .line 34
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lahvs;->c:Lcgri;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbore;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbore;->F()Lcbuw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lahvs;->q:Llhk;

    .line 61
    .line 62
    const-class v1, Lahmo;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Llhk;->h(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lahvs;->l:Lahng;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lahng;->a()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lahvs;->l:Lahng;

    .line 80
    .line 81
    :cond_3
    :goto_0
    const-class p1, Lqbp;

    .line 82
    .line 83
    invoke-static {p1, v1}, Leno;->q(Ljava/lang/Class;Landroid/os/Bundle;)Lbc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llhy;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lahmo;->c:Lbraj;

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "constructionParams"

    .line 98
    .line 99
    invoke-static {v1, v2, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    const-class p1, Lahmo;

    .line 103
    .line 104
    invoke-static {p1, v1}, Leno;->q(Ljava/lang/Class;Landroid/os/Bundle;)Lbc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lahng;

    .line 109
    .line 110
    iput-object p1, p0, Lahvs;->l:Lahng;

    .line 111
    .line 112
    invoke-interface {p1}, Lahng;->lW()Lbc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lbc;->Z:Leyc;

    .line 117
    .line 118
    iget-object v2, p0, Lahvs;->m:Lexz;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lahvs;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lahvs;->o:I

    .line 7
    .line 8
    sget-object v0, Latsw;->a:Latsw;

    .line 9
    .line 10
    invoke-virtual {v0}, Latsw;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahvs;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltyn;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p1, v2}, Ltyn;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqnf;->C(Lbqfl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lahpq;->a:Lahpq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lahvs;->b:Lmry;

    .line 41
    .line 42
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lahvs;->c:Lcgri;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbore;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbore;->F()Lcbuw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lahpq;

    .line 73
    .line 74
    iget v0, v0, Lcbuw;->k:I

    .line 75
    .line 76
    iput v0, v1, Lahpq;->l:I

    .line 77
    .line 78
    iget v0, v1, Lahpq;->b:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    iput v0, v1, Lahpq;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v0, Lahpq;

    .line 90
    .line 91
    iget v1, v0, Lahpq;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, v0, Lahpq;->b:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lahpq;->e:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lahpq;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lahvs;->b(Lahpq;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
