.class public final Lpdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lpdt;

.field public d:Lbgxj;

.field public e:Lbgxj;

.field public f:Lbgwz;

.field public g:Lbgwz;

.field public h:Z

.field public i:Lbgxj;

.field public j:Lbgwq;

.field public k:Lpdr;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Lbcgg;

.field public p:Lbcgg;

.field public q:Lbgwz;

.field public r:I

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Lbgwz;

.field public v:Lbgwz;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdq;->y:Ljava/util/List;

    .line 158
    sget-object v0, Lbcec;->U:Lowi;

    iput-object v0, p0, Lpdq;->q:Lbgwz;

    const/4 v0, -0x1

    iput v0, p0, Lpdq;->r:I

    .line 159
    invoke-static {}, Lbehu;->cl()Lbgxj;

    move-result-object v0

    iput-object v0, p0, Lpdq;->d:Lbgxj;

    const/4 v0, 0x0

    iput-object v0, p0, Lpdq;->e:Lbgxj;

    sget-object v1, Lbcec;->G:Lowi;

    iput-object v1, p0, Lpdq;->f:Lbgwz;

    iput-object v0, p0, Lpdq;->g:Lbgwz;

    iput-object v0, p0, Lpdq;->c:Lpdt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdq;->h:Z

    const v2, 0x7f0807a1

    .line 160
    invoke-static {v2, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    move-result-object v2

    iput-object v2, p0, Lpdq;->i:Lbgxj;

    const v2, 0x7f14148a

    .line 161
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    move-result-object v2

    iput-object v2, p0, Lpdq;->j:Lbgwq;

    const/16 v2, 0xff

    iput v2, p0, Lpdq;->s:I

    iput-object v1, p0, Lpdq;->u:Lbgwz;

    iput-boolean v0, p0, Lpdq;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpdq;->x:Z

    iput v1, p0, Lpdq;->z:I

    iput v1, p0, Lpdq;->B:I

    iput v1, p0, Lpdq;->C:I

    iput v1, p0, Lpdq;->D:I

    iput v0, p0, Lpdq;->E:I

    sget-object v1, Lcozb;->bh:Lbybr;

    .line 162
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    iput-object v1, p0, Lpdq;->p:Lbcgg;

    iput v0, p0, Lpdq;->F:I

    iput v0, p0, Lpdq;->G:I

    return-void
.end method

.method public constructor <init>(Lpds;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpdq;->y:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lpds;->t:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, p0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p1, Lpds;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v1, p0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p1, Lpds;->b:Lpdt;

    .line 20
    .line 21
    iput-object v1, p0, Lpdq;->c:Lpdt;

    .line 22
    .line 23
    iget-object v1, p1, Lpds;->c:Lbgxj;

    .line 24
    .line 25
    iput-object v1, p0, Lpdq;->d:Lbgxj;

    .line 26
    .line 27
    iget-object v1, p1, Lpds;->d:Lbgxj;

    .line 28
    .line 29
    iput-object v1, p0, Lpdq;->e:Lbgxj;

    .line 30
    .line 31
    iget-object v1, p1, Lpds;->e:Lbgwz;

    .line 32
    .line 33
    iput-object v1, p0, Lpdq;->f:Lbgwz;

    .line 34
    .line 35
    iget-object v1, p1, Lpds;->f:Lbgwz;

    .line 36
    .line 37
    iput-object v1, p0, Lpdq;->g:Lbgwz;

    .line 38
    .line 39
    iget-boolean v1, p1, Lpds;->g:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lpdq;->h:Z

    .line 42
    .line 43
    iget-object v1, p1, Lpds;->h:Lbgxj;

    .line 44
    .line 45
    iput-object v1, p0, Lpdq;->i:Lbgxj;

    .line 46
    .line 47
    iget-object v1, p1, Lpds;->i:Lbgwq;

    .line 48
    .line 49
    iput-object v1, p0, Lpdq;->j:Lbgwq;

    .line 50
    .line 51
    iget-object v1, p1, Lpds;->z:Lpdr;

    .line 52
    .line 53
    iput-object v1, p0, Lpdq;->k:Lpdr;

    .line 54
    .line 55
    iget-object v1, p1, Lpds;->E:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v1, p0, Lpdq;->l:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v1, p1, Lpds;->C:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-object v1, p0, Lpdq;->m:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v1, p1, Lpds;->D:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v1, p0, Lpdq;->n:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, p1, Lpds;->j:Lbcgg;

    .line 68
    .line 69
    iput-object v1, p0, Lpdq;->o:Lbcgg;

    .line 70
    .line 71
    iget-object v1, p1, Lpds;->k:Lbcgg;

    .line 72
    .line 73
    iput-object v1, p0, Lpdq;->p:Lbcgg;

    .line 74
    .line 75
    iget-object v1, p1, Lpds;->l:Lbgwz;

    .line 76
    .line 77
    iput-object v1, p0, Lpdq;->q:Lbgwz;

    .line 78
    .line 79
    iget v1, p1, Lpds;->x:I

    .line 80
    .line 81
    iput v1, p0, Lpdq;->r:I

    .line 82
    .line 83
    iget v1, p1, Lpds;->w:I

    .line 84
    .line 85
    iput v1, p0, Lpdq;->s:I

    .line 86
    .line 87
    iget-object v1, p1, Lpds;->u:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v1, p0, Lpdq;->t:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lpds;->v:Lbgwz;

    .line 92
    .line 93
    iput-object v1, p0, Lpdq;->u:Lbgwz;

    .line 94
    .line 95
    iget-object v1, p1, Lpds;->y:Lbgwz;

    .line 96
    .line 97
    iput-object v1, p0, Lpdq;->v:Lbgwz;

    .line 98
    .line 99
    iget-boolean v1, p1, Lpds;->A:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lpdq;->w:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lpds;->B:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lpdq;->x:Z

    .line 106
    .line 107
    iget-object v1, p1, Lpds;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lpds;->r:I

    .line 113
    .line 114
    iput v0, p0, Lpdq;->z:I

    .line 115
    .line 116
    iget-boolean v0, p1, Lpds;->s:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lpdq;->A:Z

    .line 119
    .line 120
    iget-object v0, p1, Lpds;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lpdq;->B:I

    .line 127
    .line 128
    iget-object v0, p1, Lpds;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lpdq;->C:I

    .line 135
    .line 136
    iget-object v0, p1, Lpds;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lpdq;->D:I

    .line 143
    .line 144
    iget v0, p1, Lpds;->q:I

    .line 145
    .line 146
    iput v0, p0, Lpdq;->E:I

    .line 147
    .line 148
    iget v0, p1, Lpds;->F:I

    .line 149
    .line 150
    iput v0, p0, Lpdq;->F:I

    .line 151
    .line 152
    iget p1, p1, Lpds;->G:I

    .line 153
    .line 154
    iput p1, p0, Lpdq;->G:I

    .line 155
    .line 156
    return-void
.end method

.method public static a()Lpdq;
    .locals 2

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lovm;->t()Lowi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 13
    .line 14
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lpdq;->g:Lbgwz;

    .line 19
    .line 20
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpdq;->u:Lbgwz;

    .line 25
    .line 26
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lpdq;->v:Lbgwz;

    .line 31
    .line 32
    invoke-static {}, Lbehu;->cf()Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lpdq;->d:Lbgxj;

    .line 37
    .line 38
    const v1, 0x7f0808ae

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lpdq;->e:Lbgxj;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b()Lpdq;
    .locals 3

    .line 1
    new-instance v0, Lpdq;

    .line 2
    .line 3
    new-instance v1, Lpds;

    .line 4
    .line 5
    invoke-direct {v1}, Lpds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpdq;-><init>(Lpds;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lpdq;->u:Lbgwz;

    .line 16
    .line 17
    const v1, 0x7f0807a1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 29
    .line 30
    invoke-static {}, Loix;->f()Lbgxj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lpdq;->d:Lbgxj;

    .line 35
    .line 36
    const v1, 0x7f14148a

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lpdq;->j:Lbgwq;

    .line 44
    .line 45
    sget-object v1, Lbcec;->aa:Lowi;

    .line 46
    .line 47
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 48
    .line 49
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lpdq;->v:Lbgwz;

    .line 54
    .line 55
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lpdq;->f:Lbgwz;

    .line 60
    .line 61
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lpdq;->g:Lbgwz;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lpdq;->w:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 72
    .line 73
    sget-object v1, Lcozb;->bh:Lbybr;

    .line 74
    .line 75
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lpdq;->p:Lbcgg;

    .line 80
    .line 81
    return-object v0
.end method

.method public static c()Lpdq;
    .locals 3

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 7
    .line 8
    new-instance v2, Lbgxg;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgxg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lpdq;->q:Lbgwz;

    .line 14
    .line 15
    sget-object v1, Lomt;->m:Lbgxj;

    .line 16
    .line 17
    iput-object v1, v0, Lpdq;->e:Lbgxj;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final d(Lpdj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdq;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdq;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdq;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lajev;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lajev;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lpdq;->k:Lpdr;

    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpdq;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    sget-object v1, Lbczb;->d:Lbczb;

    .line 4
    .line 5
    const v2, 0x7f080574

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpdq;->c:Lpdt;

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpdq;->F:I

    .line 3
    .line 4
    return-void
.end method
