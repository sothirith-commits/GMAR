.class public final Latlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmn;
.implements Larey;


# instance fields
.field private final A:Lhc;

.field private final B:Lhc;

.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lnwi;

.field public final d:Lbgoz;

.field public e:Lawsz;

.field public f:Z

.field public g:Lbcgg;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Larhj;

.field public k:Larhj;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lbcgg;

.field private t:Lbcgg;

.field private u:Lbcgg;

.field private v:Z

.field private w:I

.field private final x:Laxrg;

.field private final y:Laxrg;

.field private final z:Lnsn;


# direct methods
.method public constructor <init>(Lhc;Lhc;Lcqlh;Lcqlh;Lnwi;Lbgoz;Laxrg;Laxrg;Lnsn;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawsz;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Latlu;->e:Lawsz;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Latlu;->f:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Latlu;->q:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Latlu;->r:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 30
    .line 31
    iput-object v1, p0, Latlu;->s:Lbcgg;

    .line 32
    .line 33
    iput-object v1, p0, Latlu;->t:Lbcgg;

    .line 34
    .line 35
    iput-object v1, p0, Latlu;->g:Lbcgg;

    .line 36
    .line 37
    iput-object v1, p0, Latlu;->u:Lbcgg;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Latlu;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Latlu;->v:Z

    .line 44
    .line 45
    iput v0, p0, Latlu;->w:I

    .line 46
    .line 47
    iput-object v1, p0, Latlu;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Latlu;->j:Larhj;

    .line 50
    .line 51
    iput-object v2, p0, Latlu;->k:Larhj;

    .line 52
    .line 53
    iput-object p1, p0, Latlu;->B:Lhc;

    .line 54
    .line 55
    iput-object p2, p0, Latlu;->A:Lhc;

    .line 56
    .line 57
    iput-object p3, p0, Latlu;->a:Lcqlh;

    .line 58
    .line 59
    iput-object p4, p0, Latlu;->b:Lcqlh;

    .line 60
    .line 61
    iput-object p5, p0, Latlu;->c:Lnwi;

    .line 62
    .line 63
    iput-object p6, p0, Latlu;->d:Lbgoz;

    .line 64
    .line 65
    iput-object p7, p0, Latlu;->x:Laxrg;

    .line 66
    .line 67
    iput-boolean p10, p0, Latlu;->l:Z

    .line 68
    .line 69
    iput-boolean p11, p0, Latlu;->m:Z

    .line 70
    .line 71
    iput-object p8, p0, Latlu;->y:Laxrg;

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
    invoke-virtual {p5, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p8}, Laxrg;->a()Lcmwu;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcgck;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcgck;->b:Z

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
    invoke-virtual {p5, p1}, Lnwi;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p5, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :goto_0
    iput-object p1, p0, Latlu;->n:Ljava/lang/String;

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
    invoke-virtual {p5, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    :goto_1
    iput-object v1, p0, Latlu;->o:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const p1, 0x7f14017b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Latlu;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p9, p0, Latlu;->z:Lnsn;

    .line 132
    return-void
.end method

.method private static s(Lcbmy;)Latlr;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Latls;->z()Latlr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcbmy;->b:Lcbmx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lcbmx;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Latlr;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcbmy;->b:Lcbmx;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lcbmx;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latlr;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcbmy;->b:Lcbmx;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lcbmx;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Latlr;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcbmy;->b:Lcbmx;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 44
    .line 45
    :cond_3
    iget-boolean v1, v1, Lcbmx;->e:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Latlr;->e(Z)V

    .line 49
    .line 50
    iget-object v1, p0, Lcbmy;->b:Lcbmx;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 55
    .line 56
    :cond_4
    iget v1, v1, Lcbmx;->f:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, La;->ch(I)I

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
    invoke-virtual {v0, v1}, Latlr;->f(Z)V

    .line 74
    .line 75
    iget-object p0, p0, Lcbmy;->c:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lcbmw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Latlr;->b(Lcbmw;)V

    .line 85
    return-object v0
.end method

.method private final t(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v3, Lcbmy;

    .line 23
    .line 24
    iget-object v3, v3, Lcbmy;->c:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcmwf;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Latlk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcbmy;

    .line 43
    .line 44
    iget-object v6, p0, Latlu;->A:Lhc;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Latlu;->s(Lcbmy;)Latlr;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Latlr;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Latlr;->a()Latls;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lhc;->by(Latls;)Latlt;

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
    iput-object v6, v5, Latlt;->n:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v6, Lbgpz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v3, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Latlu;->B:Lhc;

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
    check-cast v10, Lcbmy;

    .line 84
    .line 85
    iget-object v11, p0, Latlu;->s:Lbcgg;

    .line 86
    .line 87
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lnlg;

    .line 90
    .line 91
    iget-object v5, v3, Lnlg;->c:Lnlh;

    .line 92
    .line 93
    new-instance v6, Latlw;

    .line 94
    .line 95
    iget-object v5, v5, Lnlh;->rs:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    .line 102
    check-cast v7, Lhc;

    .line 103
    .line 104
    iget-object v5, v3, Lnlg;->a:Lnpa;

    .line 105
    .line 106
    iget-object v5, v5, Lnpa;->gL:Lcqny;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    .line 113
    check-cast v8, Lbgoz;

    .line 114
    .line 115
    iget-object v3, v3, Lnlg;->b:Lngh;

    .line 116
    .line 117
    iget-object v3, v3, Lngh;->c:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

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
    invoke-direct/range {v6 .. v11}, Latlw;-><init>(Lhc;Lbgoz;Landroid/app/Activity;Lcbmy;Lbcgg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iput-object v3, v6, Latlw;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v3, Latlq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 139
    .line 140
    new-instance v5, Lbgpz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v3, v6, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Latdj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latlu;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Larot;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Larot;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Latlv;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlu;->t:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlu;->u:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latlu;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Latlu;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Latlu;->q:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Latlu;->r:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlu;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlu;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlu;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latlu;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Latlu;->w:I

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
    iget-object p0, p0, Latlu;->z:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latlu;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latlu;->y:Laxrg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcgck;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcgck;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Latlu;->w:I

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

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlu;->h:Ljava/lang/String;

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

.method public final rG(Lawsz;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lokb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latlu;->rH()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Latwy;->I(Lokb;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Latlu;->rH()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    move-object/from16 v2, p1

    .line 27
    .line 28
    iput-object v2, v0, Latlu;->e:Lawsz;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Latwy;->J(Lokb;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iput-boolean v2, v0, Latlu;->v:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokb;->au()Lcpyo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v2, v2, Lcpyo;->y:Lcbmz;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcbmz;->a:Lcbmz;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, v0, Latlu;->s:Lbcgg;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget-object v4, Lcoyx;->id:Lbybr;

    .line 57
    .line 58
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iput-object v3, v0, Latlu;->t:Lbcgg;

    .line 65
    .line 66
    iget-object v3, v2, Lcbmz;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Latlu;->s:Lbcgg;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    sget-object v5, Lcoyx;->hX:Lbybr;

    .line 75
    .line 76
    iput-object v5, v4, Lbcgd;->d:Lbybr;

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
    invoke-virtual {v4, v3, v6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, v0, Latlu;->g:Lbcgg;

    .line 93
    .line 94
    iget-object v3, v0, Latlu;->s:Lbcgg;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    sget-object v4, Lcoyx;->hY:Lbybr;

    .line 101
    .line 102
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iput-object v3, v0, Latlu;->u:Lbcgg;

    .line 109
    .line 110
    iget-boolean v3, v0, Latlu;->l:Z

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
    iget-object v3, v2, Lcbmz;->b:Lcmwf;

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
    iput-boolean v9, v0, Latlu;->f:Z

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v7, Lcbmy;

    .line 164
    .line 165
    new-instance v8, Latlk;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 169
    .line 170
    iget-object v9, v0, Latlu;->A:Lhc;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Latlu;->s(Lcbmy;)Latlr;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Latlr;->g(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Latlr;->a()Latls;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7}, Lhc;->by(Latls;)Latlt;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-instance v9, Lbgpz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v8, v7, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iput-object v3, v0, Latlu;->r:Lcom/google/common/collect/ImmutableList;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_7
    iget-object v8, v2, Lcbmz;->b:Lcmwf;

    .line 204
    .line 205
    iget-boolean v9, v0, Latlu;->v:Z

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
    iput-boolean v5, v0, Latlu;->f:Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v8, v3}, Latlu;->t(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    iput-object v3, v0, Latlu;->q:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-boolean v3, v0, Latlu;->f:Z

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
    invoke-direct {v0, v8, v7}, Latlu;->t(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iput-object v3, v0, Latlu;->r:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    :goto_3
    new-instance v5, Larhj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Latlu;->p()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    iget-object v6, v0, Latlu;->c:Lnwi;

    .line 249
    .line 250
    .line 251
    const v11, 0x7f140d47

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
    invoke-virtual {v6, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v6, v11}, Lnwi;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    :goto_4
    move-object v6, v3

    .line 267
    .line 268
    new-instance v7, Latdj;

    .line 269
    .line 270
    const/16 v3, 0x12

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v0, v3}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    iget-object v3, v0, Latlu;->s:Lbcgg;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    sget-object v8, Lcoyx;->ic:Lbybr;

    .line 282
    .line 283
    iput-object v8, v3, Lbcgd;->d:Lbybr;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Latlu;->p()Z

    .line 291
    move-result v9

    .line 292
    .line 293
    sget-object v10, Larhg;->a:Larhg;

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v5 .. v10}, Larhj;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;ZLarhg;)V

    .line 297
    .line 298
    iput-object v5, v0, Latlu;->j:Larhj;

    .line 299
    .line 300
    new-instance v12, Larhj;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Latlu;->p()Z

    .line 304
    move-result v3

    .line 305
    .line 306
    iget-object v5, v0, Latlu;->c:Lnwi;

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
    invoke-virtual {v5, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    goto :goto_5

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v5, v11}, Lnwi;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    :goto_5
    move-object v13, v3

    .line 322
    .line 323
    new-instance v14, Latdj;

    .line 324
    .line 325
    const/16 v3, 0x13

    .line 326
    .line 327
    .line 328
    invoke-direct {v14, v0, v3}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    iget-object v3, v0, Latlu;->s:Lbcgg;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    sget-object v5, Lcoyx;->hZ:Lbybr;

    .line 337
    .line 338
    iput-object v5, v3, Lbcgd;->d:Lbybr;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 342
    move-result-object v15

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Latlu;->p()Z

    .line 346
    move-result v16

    .line 347
    .line 348
    sget-object v17, Larhg;->b:Larhg;

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v12 .. v17}, Larhj;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;ZLarhg;)V

    .line 352
    .line 353
    iput-object v12, v0, Latlu;->k:Larhj;

    .line 354
    .line 355
    iget-object v2, v2, Lcbmz;->c:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v2, v0, Latlu;->h:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v0, Latlu;->x:Laxrg;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lcges;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lcges;->D()Z

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
    invoke-virtual {v1}, Lokb;->R()Lccdi;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    iget-object v1, v1, Lccdi;->d:Lcmwf;

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
    check-cast v2, Lccdj;

    .line 396
    .line 397
    iget-object v3, v2, Lccdj;->c:Ljava/lang/String;

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
    iget-object v1, v2, Lccdj;->e:Lcmwf;

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
    check-cast v3, Lccdh;

    .line 424
    .line 425
    iget-object v5, v3, Lccdh;->c:Ljava/lang/String;

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
    iget-object v1, v3, Lccdh;->e:Lccdk;

    .line 436
    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    sget-object v1, Lccdk;->a:Lccdk;

    .line 440
    .line 441
    :cond_10
    iget v5, v1, Lccdk;->b:I

    .line 442
    .line 443
    if-ne v5, v4, :cond_11

    .line 444
    .line 445
    iget-object v1, v1, Lccdk;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lccdd;

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_11
    sget-object v1, Lccdd;->a:Lccdd;

    .line 451
    .line 452
    :goto_6
    iget-boolean v1, v1, Lccdd;->c:Z

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    iget-object v1, v3, Lccdh;->e:Lccdk;

    .line 457
    .line 458
    if-nez v1, :cond_12

    .line 459
    .line 460
    sget-object v1, Lccdk;->a:Lccdk;

    .line 461
    .line 462
    :cond_12
    iget v3, v1, Lccdk;->b:I

    .line 463
    .line 464
    if-ne v3, v4, :cond_13

    .line 465
    .line 466
    iget-object v1, v1, Lccdk;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lccdd;

    .line 469
    goto :goto_7

    .line 470
    .line 471
    :cond_13
    sget-object v1, Lccdd;->a:Lccdd;

    .line 472
    .line 473
    :goto_7
    iget-object v1, v1, Lccdd;->g:Lccdl;

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    sget-object v1, Lccdl;->a:Lccdl;

    .line 478
    .line 479
    :cond_14
    iget v1, v1, Lccdl;->b:I

    .line 480
    .line 481
    iput v1, v0, Latlu;->w:I

    .line 482
    .line 483
    :cond_15
    iget-object v1, v2, Lccdj;->g:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v1, v0, Latlu;->i:Ljava/lang/String;

    .line 486
    :cond_16
    :goto_8
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawsz;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    iput-object v0, p0, Latlu;->e:Lawsz;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Latlu;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Latlu;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Latlu;->r:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 27
    .line 28
    iput-object v1, p0, Latlu;->s:Lbcgg;

    .line 29
    .line 30
    iput-object v1, p0, Latlu;->t:Lbcgg;

    .line 31
    .line 32
    iput-object v1, p0, Latlu;->g:Lbcgg;

    .line 33
    .line 34
    iput-object v1, p0, Latlu;->u:Lbcgg;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Latlu;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Latlu;->v:Z

    .line 41
    .line 42
    iput v0, p0, Latlu;->w:I

    .line 43
    .line 44
    iput-object v1, p0, Latlu;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Latlu;->j:Larhj;

    .line 47
    .line 48
    iput-object v2, p0, Latlu;->k:Larhj;

    .line 49
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latlu;->q:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Latlu;->r:Lcom/google/common/collect/ImmutableList;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
