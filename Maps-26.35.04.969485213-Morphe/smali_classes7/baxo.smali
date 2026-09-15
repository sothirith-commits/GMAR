.class public final Lbaxo;
.super Lbaxm;
.source "PG"

# interfaces
.implements Lbayt;


# instance fields
.field public final a:Lbcpq;

.field public final c:Lbago;

.field public final d:Laynr;

.field private final e:Lculq;

.field private final f:Ldxn;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private final h:Latcf;

.field private final i:Lawfd;

.field private final j:Laqmr;

.field private final k:Laqzh;

.field private final l:Laapf;

.field private final m:Lagba;

.field private final n:Lcljp;

.field private final o:Ladmj;


# direct methods
.method public constructor <init>(Lculq;Lbgoz;Lbcpq;Laynr;Lbago;Laapf;Latcf;Lawfd;Laqmr;Laqzh;Lagba;Lcljp;Ladmj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p13}, Lbaxm;-><init>(Ladmj;)V

    .line 37
    .line 38
    iput-object p1, p0, Lbaxo;->e:Lculq;

    .line 39
    .line 40
    iput-object p3, p0, Lbaxo;->a:Lbcpq;

    .line 41
    .line 42
    iput-object p4, p0, Lbaxo;->d:Laynr;

    .line 43
    .line 44
    iput-object p5, p0, Lbaxo;->c:Lbago;

    .line 45
    .line 46
    iput-object p6, p0, Lbaxo;->l:Laapf;

    .line 47
    .line 48
    iput-object p7, p0, Lbaxo;->h:Latcf;

    .line 49
    .line 50
    iput-object p8, p0, Lbaxo;->i:Lawfd;

    .line 51
    .line 52
    iput-object p9, p0, Lbaxo;->j:Laqmr;

    .line 53
    .line 54
    iput-object p10, p0, Lbaxo;->k:Laqzh;

    .line 55
    .line 56
    iput-object p11, p0, Lbaxo;->m:Lagba;

    .line 57
    .line 58
    iput-object p12, p0, Lbaxo;->n:Lcljp;

    .line 59
    .line 60
    iput-object p13, p0, Lbaxo;->o:Ladmj;

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbaxo;->c(Lavwy;)Lacxb;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Ldzo;->a:Ldzo;

    .line 68
    .line 69
    new-instance p3, Ldxx;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 73
    .line 74
    iput-object p3, p0, Lbaxo;->f:Ldxn;

    .line 75
    .line 76
    new-instance p1, Lagge;

    .line 77
    .line 78
    const/16 p2, 0x14

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    iput-object p1, p0, Lbaxo;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxo;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final c(Lavwy;)Lacxb;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbaxm;->b:Ladmj;

    .line 3
    .line 4
    iget-object v0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbaxe;

    .line 7
    .line 8
    iget v1, v0, Lbaxe;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbawy;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbawy;->a:Lbawy;

    .line 19
    .line 20
    :goto_0
    iget v1, v0, Lbawy;->c:I

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbawy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lccgv;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lccgv;->a:Lccgv;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v4, p1, Lavwy;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lavwy;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const-string p1, ""

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :goto_2
    iget-object v4, p0, Lbaxo;->m:Lagba;

    .line 54
    .line 55
    new-instance v5, Lbafo;

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v6}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, p1, v5}, Lagba;->A(Lccgv;Lbcbk;Lkotlin/jvm/functions/Function1;)Lacxb;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Lacwz;->a:Lacwz;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    .line 76
    :goto_3
    if-nez v1, :cond_7

    .line 77
    .line 78
    iget-object p0, p0, Lbaxo;->o:Ladmj;

    .line 79
    .line 80
    iget-object p0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbaxe;

    .line 83
    .line 84
    iget p1, p0, Lbaxe;->b:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lbaxe;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbawy;

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    sget-object p0, Lbawy;->a:Lbawy;

    .line 94
    .line 95
    :goto_4
    iget p1, p0, Lbawy;->c:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lbawy;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lccgv;

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_5
    sget-object p0, Lccgv;->a:Lccgv;

    .line 105
    .line 106
    :goto_5
    iget p0, p0, Lccgv;->c:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La;->bB(I)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v2, p0

    .line 115
    .line 116
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "ImpactAchievementViewModelImpl should not be created for this achievement type: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_7
    return-object v1
.end method

.method public final d()Lacxb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxo;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacxb;

    .line 9
    return-object p0
.end method

.method public final f(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaxo;->d()Lacxb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lacws;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lacws;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lacws;->c:Lacyb;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    .line 21
    :goto_1
    instance-of v1, v0, Lacxz;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lacxz;

    .line 27
    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, v2, Lacxz;->c:Laejs;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v1, Lbatc;

    .line 35
    .line 36
    iget-object v0, v0, Laejs;->B:Lazyp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbatc;-><init>(Lazyp;)V

    .line 40
    .line 41
    iget-object v0, p0, Lbaxo;->n:Lcljp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcljp;->R(Lbatb;)Lcuqg;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lazzz;

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lazzz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbpsi;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lbpsi;-><init>(Lbaxo;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbaxo;->e:Lculq;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 15
    return-void
.end method

.method public final j(Lacyv;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lbcwp;

    .line 5
    .line 6
    sget-object v2, Lcqba;->a:Lcqba;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, v0, Lacyv;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lcnbk;->f(Ljava/lang/String;Lcmvf;)V

    .line 19
    .line 20
    sget-object v3, Lcerf;->a:Lcerf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lbwdu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v4, v0, Lacyv;->c:Lcbzj;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lcdcp;->d(Lcbzj;Lbwdu;)V

    .line 35
    .line 36
    sget-object v5, Lccae;->a:Lccae;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v4, v4, Lcbzj;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcbzi;->a(I)Lcbzi;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcbzi;->a:Lcbzi;

    .line 54
    .line 55
    :cond_0
    move-object/from16 v6, p0

    .line 56
    .line 57
    iget-object v9, v6, Lbaxo;->j:Laqmr;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lcaiu;->o(Lcbzi;Lcmvf;)V

    .line 61
    .line 62
    iget-object v4, v0, Lacyv;->d:Lcbzh;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lcaiu;->p(Lcbzh;Lcmvf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcaiu;->n(Lcmvf;)Lccae;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Lcdcp;->e(Lccae;Lbwdu;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcdcp;->c(Lbwdu;)Lcerf;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcnbk;->g(Lcerf;Lcmvf;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v2

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v10, v10}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 92
    .line 93
    new-instance v3, Laqpr;

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v10, v4}, Laqpr;-><init>(ILj$/time/Duration;I)V

    .line 99
    .line 100
    iget-object v0, v0, Lacyv;->a:Lokb;

    .line 101
    .line 102
    new-instance v4, Lawsz;

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v10, v0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 107
    .line 108
    new-instance v2, Laqnd;

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x1fbf

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    move-object v11, v2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v11 .. v24}, Laqnd;-><init>(Laqnc;ZZZZZZZZJZI)V

    .line 133
    .line 134
    new-instance v0, Laqps;

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    const/16 v8, 0x70

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v8}, Laqps;-><init>(Laqnm;Laqnd;Laqpr;Lawsz;Lbybr;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0, v10}, Laqmr;->q(Laqps;Lnwg;)V

    .line 146
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lbaxo;->i:Lawfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lawfd;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lawgq;->a:Lawgq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Latwy;->fe(ZLcmvf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Latwy;->fs(Lcmvf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Latwy;->ft(Lcmvf;)V

    .line 28
    .line 29
    sget-object p1, Lawgm;->a:Lawgm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Latwy;->fA(ILcmvf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Latwy;->fz(Lcmvf;)Lawgm;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Latwy;->fi(Lawgm;Lcmvf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Latwy;->fn(Lcmvf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Latwy;->fq(Lcmvf;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Latwy;->fj(ZLcmvf;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Latwy;->fp(Lcmvf;)V

    .line 61
    .line 62
    sget-object v1, Lcgfg;->a:Lcgfg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcddf;->d(Lcmvf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcddf;->b(Lcmvf;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcddf;->c(Lcmvf;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcddf;->a(Lcmvf;)Lcgfg;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v2, Lawfm;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    sget-object v0, Lcozc;->bH:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0, p1}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 105
    return-void
.end method

.method public final l(Lacyw;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larfi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larfi;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lacyw;->a:Lokb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 11
    .line 12
    sget-object p1, Larfm;->b:Larfm;

    .line 13
    .line 14
    iput-object p1, v0, Larfi;->k:Larfm;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, v0, Larfi;->ab:Z

    .line 18
    .line 19
    iget-object p0, p0, Lbaxo;->k:Laqzh;

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 25
    return-void
.end method

.method public final m(Laejs;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Laejs;->C:Lokb;

    .line 3
    .line 4
    new-instance v1, Lawsz;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    iget-object p1, p1, Laejs;->B:Lazyp;

    .line 12
    .line 13
    new-instance v0, Lawsz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    sget-object p1, Lazyz;->g:Lazyz;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Latcp;->a(Lazyz;)Latco;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Latco;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Latco;->a()Latcp;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lbaxo;->h:Latcf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Latcf;->c(Lawsz;Lawsz;Latcp;)V

    .line 35
    return-void
.end method

.method public final n(Laejs;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqpr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Laqpr;-><init>(ILj$/time/Duration;I)V

    .line 8
    .line 9
    iget-object p2, p1, Laejs;->B:Lazyp;

    .line 10
    .line 11
    iget-object p1, p1, Laejs;->C:Lokb;

    .line 12
    .line 13
    iget-object p0, p0, Lbaxo;->l:Laapf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, v0}, Laapf;->f(Lazyp;Lokb;Laqpr;)V

    .line 17
    return-void
.end method

.method public final o(Lacxb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxo;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbauw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbauw;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgpz;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
