.class public final Latnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latol;
.implements Larhx;


# instance fields
.field private final A:Lhc;

.field private final B:Lhc;

.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lnxq;

.field public final d:Lbgsg;

.field public e:Lawvf;

.field public f:Z

.field public g:Lbcjc;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Larki;

.field public k:Larki;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lbcjc;

.field private t:Lbcjc;

.field private u:Lbcjc;

.field private v:Z

.field private w:I

.field private final x:Laxtp;

.field private final y:Laxtp;

.field private final z:Lntx;


# direct methods
.method public constructor <init>(Lhc;Lhc;Lcpuk;Lcpuk;Lnxq;Lbgsg;Laxtp;Laxtp;Lntx;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawvf;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Latnt;->e:Lawvf;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Latnt;->f:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Latnt;->r:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 30
    .line 31
    iput-object v1, p0, Latnt;->s:Lbcjc;

    .line 32
    .line 33
    iput-object v1, p0, Latnt;->t:Lbcjc;

    .line 34
    .line 35
    iput-object v1, p0, Latnt;->g:Lbcjc;

    .line 36
    .line 37
    iput-object v1, p0, Latnt;->u:Lbcjc;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Latnt;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Latnt;->v:Z

    .line 44
    .line 45
    iput v0, p0, Latnt;->w:I

    .line 46
    .line 47
    iput-object v1, p0, Latnt;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Latnt;->j:Larki;

    .line 50
    .line 51
    iput-object v2, p0, Latnt;->k:Larki;

    .line 52
    .line 53
    iput-object p1, p0, Latnt;->B:Lhc;

    .line 54
    .line 55
    iput-object p2, p0, Latnt;->A:Lhc;

    .line 56
    .line 57
    iput-object p3, p0, Latnt;->a:Lcpuk;

    .line 58
    .line 59
    iput-object p4, p0, Latnt;->b:Lcpuk;

    .line 60
    .line 61
    iput-object p5, p0, Latnt;->c:Lnxq;

    .line 62
    .line 63
    iput-object p6, p0, Latnt;->d:Lbgsg;

    .line 64
    .line 65
    iput-object p7, p0, Latnt;->x:Laxtp;

    .line 66
    .line 67
    iput-boolean p10, p0, Latnt;->l:Z

    .line 68
    .line 69
    iput-boolean p11, p0, Latnt;->m:Z

    .line 70
    .line 71
    iput-object p8, p0, Latnt;->y:Laxtp;

    .line 72
    .line 73
    if-eqz p10, :cond_0

    .line 74
    .line 75
    .line 76
    const p1, 0x7f14017c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p8}, Laxtp;->a()Lcmfy;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcflg;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcflg;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    const p1, 0x7f14017a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    const p1, 0x7f14017e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :goto_0
    iput-object p1, p0, Latnt;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p10, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    const p1, 0x7f14017d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    :goto_1
    iput-object v1, p0, Latnt;->o:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const p1, 0x7f14017b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Latnt;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p9, p0, Latnt;->z:Lntx;

    .line 132
    return-void
.end method

.method private static s(Lcavg;)Latnq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Latnr;->r()Latnq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcavg;->b:Lcavf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcavf;->a:Lcavf;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lcavf;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Latnq;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcavg;->b:Lcavf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcavf;->a:Lcavf;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lcavf;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latnq;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcavg;->b:Lcavf;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcavf;->a:Lcavf;

    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lcavf;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Latnq;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcavg;->b:Lcavf;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcavf;->a:Lcavf;

    .line 44
    .line 45
    :cond_3
    iget-boolean v1, v1, Lcavf;->e:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Latnq;->e(Z)V

    .line 49
    .line 50
    iget-object v1, p0, Lcavg;->b:Lcavf;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcavf;->a:Lcavf;

    .line 55
    .line 56
    :cond_4
    iget v1, v1, Lcavf;->f:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, La;->cc(I)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x3

    .line 66
    .line 67
    if-ne v1, v3, :cond_6

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    move v1, v2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Latnq;->f(Z)V

    .line 74
    .line 75
    iget-object p0, p0, Lcavg;->c:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lcave;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Latnq;->b(Lcave;)V

    .line 85
    return-object v0
.end method

.method private final t(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcavg;

    .line 23
    .line 24
    iget-object v3, v3, Lcavg;->c:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcmfj;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Latnk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcavg;

    .line 43
    .line 44
    iget-object v6, p0, Latnt;->A:Lhc;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Latnt;->s(Lcavg;)Latnq;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Latnq;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Latnq;->a()Latnr;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lhc;->bu(Latnr;)Latns;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iput-object v6, v5, Latns;->n:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v6, Lbgtf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v3, v5, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Latnt;->B:Lhc;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v10, v5

    .line 82
    .line 83
    check-cast v10, Lcavg;

    .line 84
    .line 85
    iget-object v11, p0, Latnt;->s:Lbcjc;

    .line 86
    .line 87
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lnmr;

    .line 90
    .line 91
    iget-object v5, v3, Lnmr;->c:Lnms;

    .line 92
    .line 93
    new-instance v6, Latnu;

    .line 94
    .line 95
    iget-object v5, v5, Lnms;->rw:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    .line 102
    check-cast v7, Lhc;

    .line 103
    .line 104
    iget-object v5, v3, Lnmr;->a:Lnqk;

    .line 105
    .line 106
    iget-object v5, v5, Lnqk;->dz:Lcpxc;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    .line 113
    check-cast v8, Lbgsg;

    .line 114
    .line 115
    iget-object v3, v3, Lnmr;->b:Lnht;

    .line 116
    .line 117
    iget-object v3, v3, Lnht;->c:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    .line 124
    check-cast v9, Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, Latnu;-><init>(Lhc;Lbgsg;Landroid/app/Activity;Lcavg;Lbcjc;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iput-object v3, v6, Latnu;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v3, Latnp;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 139
    .line 140
    new-instance v5, Lbgtf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v3, v6, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjk;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latnt;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Larrr;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Larrr;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Latjk;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object v0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->t:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->u:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latnt;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Latnt;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Latnt;->r:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latnt;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Latnt;->w:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120010

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->z:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latnt;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latnt;->y:Laxtp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcflg;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcflg;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Latnt;->w:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnt;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final rG(Lawvf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lolk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latnt;->rH()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Latyv;->F(Lolk;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Latnt;->rH()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    move-object/from16 v2, p1

    .line 27
    .line 28
    iput-object v2, v0, Latnt;->e:Lawvf;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Latyv;->G(Lolk;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iput-boolean v2, v0, Latnt;->v:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v2, v2, Lcphp;->y:Lcavh;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcavh;->a:Lcavh;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lolk;->m()Lbcjc;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, v0, Latnt;->s:Lbcjc;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget-object v4, Lcoib;->ic:Lbxkg;

    .line 57
    .line 58
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iput-object v3, v0, Latnt;->t:Lbcjc;

    .line 65
    .line 66
    iget-object v3, v2, Lcavh;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Latnt;->s:Lbcjc;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    sget-object v5, Lcoib;->hW:Lbxkg;

    .line 75
    .line 76
    iput-object v5, v4, Lbciz;->d:Lbxkg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, v0, Latnt;->g:Lbcjc;

    .line 93
    .line 94
    iget-object v3, v0, Latnt;->s:Lbcjc;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    sget-object v4, Lcoib;->hX:Lbxkg;

    .line 101
    .line 102
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iput-object v3, v0, Latnt;->u:Lbcjc;

    .line 109
    .line 110
    iget-boolean v3, v0, Latnt;->l:Z

    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v2, Lcavh;->b:Lcmfj;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    move-result v8

    .line 122
    .line 123
    if-le v8, v7, :cond_4

    .line 124
    move v9, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v9, v5

    .line 127
    .line 128
    :goto_0
    iput-boolean v9, v0, Latnt;->f:Z

    .line 129
    .line 130
    if-le v8, v7, :cond_5

    .line 131
    move v7, v4

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Lcavg;

    .line 164
    .line 165
    new-instance v8, Latnk;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 169
    .line 170
    iget-object v9, v0, Latnt;->A:Lhc;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Latnt;->s(Lcavg;)Latnq;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Latnq;->g(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Latnq;->a()Latnr;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7}, Lhc;->bu(Latnr;)Latns;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-instance v9, Lbgtf;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v8, v7, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iput-object v3, v0, Latnt;->r:Lcom/google/common/collect/ImmutableList;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_7
    iget-object v8, v2, Lcavh;->b:Lcmfj;

    .line 204
    .line 205
    iget-boolean v9, v0, Latnt;->v:Z

    .line 206
    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 213
    move-result v3

    .line 214
    .line 215
    if-le v3, v7, :cond_9

    .line 216
    move v5, v6

    .line 217
    .line 218
    :cond_9
    iput-boolean v5, v0, Latnt;->f:Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v8, v3}, Latnt;->t(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    iput-object v3, v0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-boolean v3, v0, Latnt;->f:Z

    .line 231
    .line 232
    if-eq v6, v3, :cond_a

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move v7, v4

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-direct {v0, v8, v7}, Latnt;->t(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iput-object v3, v0, Latnt;->r:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    :goto_3
    new-instance v5, Larki;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Latnt;->p()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    iget-object v6, v0, Latnt;->c:Lnxq;

    .line 249
    .line 250
    .line 251
    const v11, 0x7f140d59

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    .line 256
    const v3, 0x7f140181

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v6, v11}, Lnxq;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    :goto_4
    move-object v6, v3

    .line 267
    .line 268
    new-instance v7, Latjk;

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v0, v3}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    iget-object v3, v0, Latnt;->s:Lbcjc;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    sget-object v8, Lcoib;->ib:Lbxkg;

    .line 282
    .line 283
    iput-object v8, v3, Lbciz;->d:Lbxkg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Latnt;->p()Z

    .line 291
    move-result v9

    .line 292
    .line 293
    sget-object v10, Larkf;->a:Larkf;

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v5 .. v10}, Larki;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;ZLarkf;)V

    .line 297
    .line 298
    iput-object v5, v0, Latnt;->j:Larki;

    .line 299
    .line 300
    new-instance v12, Larki;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Latnt;->p()Z

    .line 304
    move-result v3

    .line 305
    .line 306
    iget-object v5, v0, Latnt;->c:Lnxq;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    .line 311
    const v3, 0x7f140182

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    goto :goto_5

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v5, v11}, Lnxq;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    :goto_5
    move-object v13, v3

    .line 322
    .line 323
    new-instance v14, Latjk;

    .line 324
    .line 325
    const/16 v3, 0xb

    .line 326
    .line 327
    .line 328
    invoke-direct {v14, v0, v3}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    iget-object v3, v0, Latnt;->s:Lbcjc;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    sget-object v5, Lcoib;->hY:Lbxkg;

    .line 337
    .line 338
    iput-object v5, v3, Lbciz;->d:Lbxkg;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 342
    move-result-object v15

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Latnt;->p()Z

    .line 346
    move-result v16

    .line 347
    .line 348
    sget-object v17, Larkf;->b:Larkf;

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v12 .. v17}, Larki;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;ZLarkf;)V

    .line 352
    .line 353
    iput-object v12, v0, Latnt;->k:Larki;

    .line 354
    .line 355
    iget-object v2, v2, Lcavh;->c:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v2, v0, Latnt;->h:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v0, Latnt;->x:Laxtp;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lcfno;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lcfno;->D()Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-virtual {v1}, Lolk;->Q()Lcblx;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    iget-object v1, v1, Lcblx;->d:Lcmfj;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Lcbly;

    .line 396
    .line 397
    iget-object v3, v2, Lcbly;->c:Ljava/lang/String;

    .line 398
    .line 399
    const-string v5, "planning"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    iget-object v1, v2, Lcbly;->e:Lcmfj;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Lcblw;

    .line 424
    .line 425
    iget-object v5, v3, Lcblw;->c:Ljava/lang/String;

    .line 426
    .line 427
    const-string v6, "/geo/type/establishment_poi/recommend_getting_tickets_ahead"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    iget-object v1, v3, Lcblw;->e:Lcblz;

    .line 436
    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    sget-object v1, Lcblz;->a:Lcblz;

    .line 440
    .line 441
    :cond_10
    iget v5, v1, Lcblz;->b:I

    .line 442
    .line 443
    if-ne v5, v4, :cond_11

    .line 444
    .line 445
    iget-object v1, v1, Lcblz;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcbls;

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_11
    sget-object v1, Lcbls;->a:Lcbls;

    .line 451
    .line 452
    :goto_6
    iget-boolean v1, v1, Lcbls;->c:Z

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    iget-object v1, v3, Lcblw;->e:Lcblz;

    .line 457
    .line 458
    if-nez v1, :cond_12

    .line 459
    .line 460
    sget-object v1, Lcblz;->a:Lcblz;

    .line 461
    .line 462
    :cond_12
    iget v3, v1, Lcblz;->b:I

    .line 463
    .line 464
    if-ne v3, v4, :cond_13

    .line 465
    .line 466
    iget-object v1, v1, Lcblz;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcbls;

    .line 469
    goto :goto_7

    .line 470
    .line 471
    :cond_13
    sget-object v1, Lcbls;->a:Lcbls;

    .line 472
    .line 473
    :goto_7
    iget-object v1, v1, Lcbls;->g:Lcbma;

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    sget-object v1, Lcbma;->a:Lcbma;

    .line 478
    .line 479
    :cond_14
    iget v1, v1, Lcbma;->b:I

    .line 480
    .line 481
    iput v1, v0, Latnt;->w:I

    .line 482
    .line 483
    :cond_15
    iget-object v1, v2, Lcbly;->g:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v1, v0, Latnt;->i:Ljava/lang/String;

    .line 486
    :cond_16
    :goto_8
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawvf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    iput-object v0, p0, Latnt;->e:Lawvf;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Latnt;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Latnt;->r:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 27
    .line 28
    iput-object v1, p0, Latnt;->s:Lbcjc;

    .line 29
    .line 30
    iput-object v1, p0, Latnt;->t:Lbcjc;

    .line 31
    .line 32
    iput-object v1, p0, Latnt;->g:Lbcjc;

    .line 33
    .line 34
    iput-object v1, p0, Latnt;->u:Lbcjc;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Latnt;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Latnt;->v:Z

    .line 41
    .line 42
    iput v0, p0, Latnt;->w:I

    .line 43
    .line 44
    iput-object v1, p0, Latnt;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Latnt;->j:Larki;

    .line 47
    .line 48
    iput-object v2, p0, Latnt;->k:Larki;

    .line 49
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Latnt;->r:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
