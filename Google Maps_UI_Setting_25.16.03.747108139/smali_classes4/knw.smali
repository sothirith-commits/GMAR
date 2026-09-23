.class public Lknw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final bi:Lbraj;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lzuo;

.field public D:Z

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:Lknu;

.field public K:I

.field public L:Lbqgo;

.field public M:Z

.field public N:Z

.field public O:Laywy;

.field public P:Landroid/view/View;

.field public Q:Lbqgo;

.field public R:Lbqgo;

.field public S:Z

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lbqgo;

.field public X:Z

.field public Y:Z

.field public Z:Lmfu;

.field public aA:Lbdqg;

.field public aB:Laqft;

.field public aC:Z

.field public aD:Lbfrj;

.field public aE:Z

.field public aF:Landroid/view/View;

.field public aG:Ljava/util/concurrent/Callable;

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public aO:Z

.field public aP:Llzu;

.field public aQ:Ljava/lang/Integer;

.field public aR:Lbdjo;

.field public aS:Z

.field public aT:Z

.field public aU:Lldp;

.field public aV:Z

.field public aW:I

.field public aX:I

.field public aY:I

.field public aZ:I

.field public aa:I

.field public ab:I

.field public ac:Landroid/view/View;

.field public ad:Z

.field public ae:Landroid/view/View;

.field public af:Z

.field public ag:Z

.field public ah:I

.field public ai:Lknj;

.field public final aj:Ljava/util/List;

.field public ak:Lazmi;

.field public al:Z

.field public am:Lbqgo;

.field public an:Lmfu;

.field public ao:Layru;

.field public ap:Lbdjf;

.field public aq:Lasyp;

.field public ar:Ltcm;

.field public as:Lmfu;

.field public at:Lbdjf;

.field public au:Lbdjg;

.field public av:Z

.field public aw:I

.field public ax:Lknt;

.field public ay:Z

.field public az:Z

.field public final b:Llhv;

.field public ba:I

.field public bb:I

.field public bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public bd:Lmlm;

.field public be:Lbfyp;

.field public bf:I

.field public bg:Lciac;

.field public bh:Lgx;

.field public c:Lbdjf;

.field public d:Lmfa;

.field public e:Z

.field public f:Z

.field public g:Lmlv;

.field public h:Landroid/view/View;

.field public i:Lknv;

.field public j:Lmlv;

.field public k:Z

.field public l:Z

.field public m:Lmlv;

.field public n:Lmmm;

.field public o:Lmmm;

.field public p:Lmmm;

.field public q:Lkns;

.field public r:Landroid/view/View;

.field public s:Lmmq;

.field public t:Lbdjo;

.field public u:Lknn;

.field public v:Ljava/util/concurrent/Callable;

.field public w:Ljava/util/concurrent/Callable;

.field public x:Ljava/util/concurrent/Callable;

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "knw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknw;->bi:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lknw;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llhv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lknw;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lknw;->f:Z

    .line 9
    .line 10
    sget-object v2, Lmlv;->b:Lmlv;

    .line 11
    .line 12
    iput-object v2, p0, Lknw;->g:Lmlv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lknw;->i:Lknv;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iput v3, p0, Lknw;->bf:I

    .line 19
    .line 20
    sget-object v3, Lmlv;->b:Lmlv;

    .line 21
    .line 22
    iput-object v3, p0, Lknw;->j:Lmlv;

    .line 23
    .line 24
    iput-boolean v1, p0, Lknw;->k:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lknw;->l:Z

    .line 27
    .line 28
    iput-object v3, p0, Lknw;->m:Lmlv;

    .line 29
    .line 30
    sget-object v3, Lmmm;->c:Lmmm;

    .line 31
    .line 32
    iput-object v3, p0, Lknw;->n:Lmmm;

    .line 33
    .line 34
    sget-object v3, Lmmm;->j:Lmmm;

    .line 35
    .line 36
    iput-object v3, p0, Lknw;->o:Lmmm;

    .line 37
    .line 38
    iput-object v2, p0, Lknw;->p:Lmmm;

    .line 39
    .line 40
    sget-object v3, Lkns;->b:Lkns;

    .line 41
    .line 42
    iput-object v3, p0, Lknw;->q:Lkns;

    .line 43
    .line 44
    iput v0, p0, Lknw;->aW:I

    .line 45
    .line 46
    iput v0, p0, Lknw;->aX:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lknw;->D:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lknw;->E:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lknw;->G:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lknw;->H:Z

    .line 55
    .line 56
    iput-object v2, p0, Lknw;->I:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-boolean v0, p0, Lknw;->N:Z

    .line 59
    .line 60
    sget-object v3, Laywy;->i:Laywy;

    .line 61
    .line 62
    iput-object v3, p0, Lknw;->O:Laywy;

    .line 63
    .line 64
    iput-boolean v1, p0, Lknw;->S:Z

    .line 65
    .line 66
    iput v0, p0, Lknw;->ba:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lknw;->X:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lknw;->Y:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, p0, Lknw;->aa:I

    .line 74
    .line 75
    iput v3, p0, Lknw;->ab:I

    .line 76
    .line 77
    iput v0, p0, Lknw;->bb:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lknw;->af:Z

    .line 80
    .line 81
    iput v3, p0, Lknw;->ah:I

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lknw;->aj:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p0, Lknw;->ak:Lazmi;

    .line 92
    .line 93
    iput-boolean v0, p0, Lknw;->av:Z

    .line 94
    .line 95
    iput v1, p0, Lknw;->aw:I

    .line 96
    .line 97
    iput-boolean v1, p0, Lknw;->az:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lknw;->aC:Z

    .line 100
    .line 101
    iput-object v2, p0, Lknw;->be:Lbfyp;

    .line 102
    .line 103
    iput-object v2, p0, Lknw;->aD:Lbfrj;

    .line 104
    .line 105
    iput-boolean v0, p0, Lknw;->aE:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lknw;->aJ:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lknw;->aK:Z

    .line 110
    .line 111
    sget-object v2, Llzu;->a:Llzu;

    .line 112
    .line 113
    iput-object v2, p0, Lknw;->aP:Llzu;

    .line 114
    .line 115
    iput-boolean v0, p0, Lknw;->aS:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lknw;->aT:Z

    .line 118
    .line 119
    new-instance v0, Lrrk;

    .line 120
    .line 121
    invoke-direct {v0}, Lrrk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lrrk;->d()Lldp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lknw;->aU:Lldp;

    .line 129
    .line 130
    iput-boolean v1, p0, Lknw;->aV:Z

    .line 131
    .line 132
    iput-object p1, p0, Lknw;->b:Llhv;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->L:Lbqgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lknw;->K:I

    .line 17
    .line 18
    return v0
.end method

.method public final b()Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->b:Llhv;

    .line 2
    .line 3
    invoke-interface {v0}, Llhv;->lW()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Lknl;
    .locals 2

    .line 1
    new-instance v0, Lknl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lknw;->ag:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lknl;-><init>(Lknw;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lknn;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->u:Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lknh;

    .line 7
    .line 8
    invoke-direct {v0}, Lknh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lknh;->a()Lknn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Lknq;
    .locals 4

    .line 1
    new-instance v0, Lknq;

    .line 2
    .line 3
    iget-object v1, p0, Lknw;->b:Llhv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lknq;-><init>(Llhv;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lknq;->a:Lknw;

    .line 9
    .line 10
    iget v2, p0, Lknw;->aa:I

    .line 11
    .line 12
    iput v2, v1, Lknw;->aa:I

    .line 13
    .line 14
    iget v2, p0, Lknw;->ab:I

    .line 15
    .line 16
    iput v2, v1, Lknw;->ab:I

    .line 17
    .line 18
    iget-object v2, p0, Lknw;->ac:Landroid/view/View;

    .line 19
    .line 20
    iput-object v2, v1, Lknw;->ac:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v2, p0, Lknw;->ad:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lknw;->ad:Z

    .line 25
    .line 26
    iget-object v2, p0, Lknw;->ae:Landroid/view/View;

    .line 27
    .line 28
    iput-object v2, v1, Lknw;->ae:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lknw;->ai:Lknj;

    .line 31
    .line 32
    iput-object v2, v1, Lknw;->ai:Lknj;

    .line 33
    .line 34
    iget v2, p0, Lknw;->ah:I

    .line 35
    .line 36
    iput v2, v1, Lknw;->ah:I

    .line 37
    .line 38
    iget-object v2, v1, Lknw;->aj:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p0, Lknw;->aj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lknw;->ak:Lazmi;

    .line 46
    .line 47
    iput-object v2, v1, Lknw;->ak:Lazmi;

    .line 48
    .line 49
    iget-boolean v2, p0, Lknw;->ag:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lknw;->ag:Z

    .line 52
    .line 53
    iget-boolean v2, p0, Lknw;->k:Z

    .line 54
    .line 55
    iput-boolean v2, v1, Lknw;->k:Z

    .line 56
    .line 57
    iget v2, p0, Lknw;->K:I

    .line 58
    .line 59
    iput v2, v1, Lknw;->K:I

    .line 60
    .line 61
    iget-object v2, p0, Lknw;->am:Lbqgo;

    .line 62
    .line 63
    iput-object v2, v1, Lknw;->am:Lbqgo;

    .line 64
    .line 65
    iget-object v2, p0, Lknw;->an:Lmfu;

    .line 66
    .line 67
    iput-object v2, v1, Lknw;->an:Lmfu;

    .line 68
    .line 69
    iget-object v2, p0, Lknw;->ao:Layru;

    .line 70
    .line 71
    iput-object v2, v1, Lknw;->ao:Layru;

    .line 72
    .line 73
    iget-object v2, p0, Lknw;->ap:Lbdjf;

    .line 74
    .line 75
    iput-object v2, v1, Lknw;->ap:Lbdjf;

    .line 76
    .line 77
    iget-object v2, p0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 78
    .line 79
    iput-object v2, v1, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 80
    .line 81
    iget-object v2, p0, Lknw;->T:Landroid/view/View;

    .line 82
    .line 83
    iput-object v2, v1, Lknw;->T:Landroid/view/View;

    .line 84
    .line 85
    iget-object v2, p0, Lknw;->bh:Lgx;

    .line 86
    .line 87
    iput-object v2, v1, Lknw;->bh:Lgx;

    .line 88
    .line 89
    iget-object v2, p0, Lknw;->U:Landroid/view/View;

    .line 90
    .line 91
    iput-object v2, v1, Lknw;->U:Landroid/view/View;

    .line 92
    .line 93
    iget-object v2, p0, Lknw;->g:Lmlv;

    .line 94
    .line 95
    iput-object v2, v1, Lknw;->g:Lmlv;

    .line 96
    .line 97
    iget-object v2, p0, Lknw;->h:Landroid/view/View;

    .line 98
    .line 99
    iput-object v2, v1, Lknw;->h:Landroid/view/View;

    .line 100
    .line 101
    iget-object v2, p0, Lknw;->j:Lmlv;

    .line 102
    .line 103
    iput-object v2, v1, Lknw;->j:Lmlv;

    .line 104
    .line 105
    iget-object v2, p0, Lknw;->ax:Lknt;

    .line 106
    .line 107
    iput-object v2, v1, Lknw;->ax:Lknt;

    .line 108
    .line 109
    iget-object v2, p0, Lknw;->V:Landroid/view/View;

    .line 110
    .line 111
    iput-object v2, v1, Lknw;->V:Landroid/view/View;

    .line 112
    .line 113
    iget-boolean v2, p0, Lknw;->X:Z

    .line 114
    .line 115
    iput-boolean v2, v1, Lknw;->X:Z

    .line 116
    .line 117
    iget-boolean v2, p0, Lknw;->Y:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lknw;->Y:Z

    .line 120
    .line 121
    iget-object v2, p0, Lknw;->Z:Lmfu;

    .line 122
    .line 123
    iput-object v2, v1, Lknw;->Z:Lmfu;

    .line 124
    .line 125
    iget-object v2, p0, Lknw;->W:Lbqgo;

    .line 126
    .line 127
    iput-object v2, v1, Lknw;->W:Lbqgo;

    .line 128
    .line 129
    iget-object v2, p0, Lknw;->z:Landroid/view/View;

    .line 130
    .line 131
    iput-object v2, v1, Lknw;->z:Landroid/view/View;

    .line 132
    .line 133
    iget-boolean v2, p0, Lknw;->A:Z

    .line 134
    .line 135
    iput-boolean v2, v1, Lknw;->A:Z

    .line 136
    .line 137
    iget-boolean v2, p0, Lknw;->B:Z

    .line 138
    .line 139
    iput-boolean v2, v1, Lknw;->B:Z

    .line 140
    .line 141
    iget-object v2, p0, Lknw;->C:Lzuo;

    .line 142
    .line 143
    iput-object v2, v1, Lknw;->C:Lzuo;

    .line 144
    .line 145
    iget-boolean v2, p0, Lknw;->D:Z

    .line 146
    .line 147
    iput-boolean v2, v1, Lknw;->D:Z

    .line 148
    .line 149
    iget-object v2, p0, Lknw;->bd:Lmlm;

    .line 150
    .line 151
    iput-object v2, v1, Lknw;->bd:Lmlm;

    .line 152
    .line 153
    iget v2, p0, Lknw;->aY:I

    .line 154
    .line 155
    iput v2, v1, Lknw;->aY:I

    .line 156
    .line 157
    iget-object v2, p0, Lknw;->u:Lknn;

    .line 158
    .line 159
    iput-object v2, v1, Lknw;->u:Lknn;

    .line 160
    .line 161
    iget-object v2, p0, Lknw;->P:Landroid/view/View;

    .line 162
    .line 163
    iput-object v2, v1, Lknw;->P:Landroid/view/View;

    .line 164
    .line 165
    iget v2, p0, Lknw;->aZ:I

    .line 166
    .line 167
    iput v2, v1, Lknw;->aZ:I

    .line 168
    .line 169
    iget-object v2, p0, Lknw;->Q:Lbqgo;

    .line 170
    .line 171
    iput-object v2, v1, Lknw;->Q:Lbqgo;

    .line 172
    .line 173
    iget-boolean v2, p0, Lknw;->S:Z

    .line 174
    .line 175
    iput-boolean v2, v1, Lknw;->S:Z

    .line 176
    .line 177
    iget v2, p0, Lknw;->aw:I

    .line 178
    .line 179
    iput v2, v1, Lknw;->aw:I

    .line 180
    .line 181
    iget-boolean v2, p0, Lknw;->af:Z

    .line 182
    .line 183
    iput-boolean v2, v1, Lknw;->af:Z

    .line 184
    .line 185
    iget-boolean v2, p0, Lknw;->E:Z

    .line 186
    .line 187
    iput-boolean v2, v1, Lknw;->E:Z

    .line 188
    .line 189
    iget-object v2, p0, Lknw;->F:Landroid/view/View;

    .line 190
    .line 191
    iput-object v2, v1, Lknw;->F:Landroid/view/View;

    .line 192
    .line 193
    iget-boolean v2, p0, Lknw;->G:Z

    .line 194
    .line 195
    iput-boolean v2, v1, Lknw;->G:Z

    .line 196
    .line 197
    iget-object v2, p0, Lknw;->c:Lbdjf;

    .line 198
    .line 199
    iput-object v2, v1, Lknw;->c:Lbdjf;

    .line 200
    .line 201
    iget-object v2, p0, Lknw;->d:Lmfa;

    .line 202
    .line 203
    iput-object v2, v1, Lknw;->d:Lmfa;

    .line 204
    .line 205
    iget-object v2, p0, Lknw;->aq:Lasyp;

    .line 206
    .line 207
    iput-object v2, v1, Lknw;->aq:Lasyp;

    .line 208
    .line 209
    iget-object v2, p0, Lknw;->ar:Ltcm;

    .line 210
    .line 211
    iput-object v2, v1, Lknw;->ar:Ltcm;

    .line 212
    .line 213
    iget-object v2, p0, Lknw;->as:Lmfu;

    .line 214
    .line 215
    iput-object v2, v1, Lknw;->as:Lmfu;

    .line 216
    .line 217
    iget-object v2, p0, Lknw;->at:Lbdjf;

    .line 218
    .line 219
    iput-object v2, v1, Lknw;->at:Lbdjf;

    .line 220
    .line 221
    iget-boolean v2, p0, Lknw;->aV:Z

    .line 222
    .line 223
    iput-boolean v2, v1, Lknw;->aV:Z

    .line 224
    .line 225
    iget-object v2, p0, Lknw;->au:Lbdjg;

    .line 226
    .line 227
    iput-object v2, v1, Lknw;->au:Lbdjg;

    .line 228
    .line 229
    iget-object v2, p0, Lknw;->m:Lmlv;

    .line 230
    .line 231
    iput-object v2, v1, Lknw;->m:Lmlv;

    .line 232
    .line 233
    iget-object v2, p0, Lknw;->n:Lmmm;

    .line 234
    .line 235
    iput-object v2, v1, Lknw;->n:Lmmm;

    .line 236
    .line 237
    iget-object v2, p0, Lknw;->o:Lmmm;

    .line 238
    .line 239
    iput-object v2, v1, Lknw;->o:Lmmm;

    .line 240
    .line 241
    iget-object v2, p0, Lknw;->p:Lmmm;

    .line 242
    .line 243
    iput-object v2, v1, Lknw;->p:Lmmm;

    .line 244
    .line 245
    iget-boolean v2, p0, Lknw;->l:Z

    .line 246
    .line 247
    iput-boolean v2, v1, Lknw;->l:Z

    .line 248
    .line 249
    iget-object v2, p0, Lknw;->r:Landroid/view/View;

    .line 250
    .line 251
    iput-object v2, v1, Lknw;->r:Landroid/view/View;

    .line 252
    .line 253
    iget-object v2, p0, Lknw;->s:Lmmq;

    .line 254
    .line 255
    iput-object v2, v1, Lknw;->s:Lmmq;

    .line 256
    .line 257
    iget-object v2, p0, Lknw;->i:Lknv;

    .line 258
    .line 259
    iput-object v2, v1, Lknw;->i:Lknv;

    .line 260
    .line 261
    iget v2, p0, Lknw;->bf:I

    .line 262
    .line 263
    iput v2, v1, Lknw;->bf:I

    .line 264
    .line 265
    iget-object v2, p0, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 266
    .line 267
    iput-object v2, v1, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 268
    .line 269
    iget-object v2, p0, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 270
    .line 271
    iput-object v2, v1, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 272
    .line 273
    iget-object v2, p0, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 274
    .line 275
    iput-object v2, v1, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 276
    .line 277
    iget-boolean v2, p0, Lknw;->y:Z

    .line 278
    .line 279
    iput-boolean v2, v1, Lknw;->y:Z

    .line 280
    .line 281
    iget-boolean v2, p0, Lknw;->aK:Z

    .line 282
    .line 283
    iput-boolean v2, v1, Lknw;->aK:Z

    .line 284
    .line 285
    iget-boolean v2, p0, Lknw;->az:Z

    .line 286
    .line 287
    iput-boolean v2, v1, Lknw;->az:Z

    .line 288
    .line 289
    iget-object v2, p0, Lknw;->aA:Lbdqg;

    .line 290
    .line 291
    iput-object v2, v1, Lknw;->aA:Lbdqg;

    .line 292
    .line 293
    iget-object v2, p0, Lknw;->aB:Laqft;

    .line 294
    .line 295
    iput-object v2, v1, Lknw;->aB:Laqft;

    .line 296
    .line 297
    iget-object v2, p0, Lknw;->q:Lkns;

    .line 298
    .line 299
    iput-object v2, v1, Lknw;->q:Lkns;

    .line 300
    .line 301
    iget-boolean v2, p0, Lknw;->aC:Z

    .line 302
    .line 303
    iput-boolean v2, v1, Lknw;->aC:Z

    .line 304
    .line 305
    iget-object v2, p0, Lknw;->aF:Landroid/view/View;

    .line 306
    .line 307
    iput-object v2, v1, Lknw;->aF:Landroid/view/View;

    .line 308
    .line 309
    iget-object v2, p0, Lknw;->aG:Ljava/util/concurrent/Callable;

    .line 310
    .line 311
    iput-object v2, v1, Lknw;->aG:Ljava/util/concurrent/Callable;

    .line 312
    .line 313
    iget-boolean v2, p0, Lknw;->f:Z

    .line 314
    .line 315
    iput-boolean v2, v1, Lknw;->f:Z

    .line 316
    .line 317
    iget-boolean v2, p0, Lknw;->e:Z

    .line 318
    .line 319
    iput-boolean v2, v1, Lknw;->e:Z

    .line 320
    .line 321
    iget-object v2, p0, Lknw;->O:Laywy;

    .line 322
    .line 323
    iput-object v2, v1, Lknw;->O:Laywy;

    .line 324
    .line 325
    iget-boolean v2, p0, Lknw;->aL:Z

    .line 326
    .line 327
    iput-boolean v2, v1, Lknw;->aL:Z

    .line 328
    .line 329
    iget-boolean v2, p0, Lknw;->M:Z

    .line 330
    .line 331
    iput-boolean v2, v1, Lknw;->M:Z

    .line 332
    .line 333
    iget-object v2, p0, Lknw;->aP:Llzu;

    .line 334
    .line 335
    iput-object v2, v1, Lknw;->aP:Llzu;

    .line 336
    .line 337
    iget-object v2, p0, Lknw;->aQ:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v2, v1, Lknw;->aQ:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v2, p0, Lknw;->aR:Lbdjo;

    .line 342
    .line 343
    iput-object v2, v1, Lknw;->aR:Lbdjo;

    .line 344
    .line 345
    iget-boolean v2, p0, Lknw;->aS:Z

    .line 346
    .line 347
    iput-boolean v2, v1, Lknw;->aS:Z

    .line 348
    .line 349
    iget-boolean v2, p0, Lknw;->aT:Z

    .line 350
    .line 351
    iput-boolean v2, v1, Lknw;->aT:Z

    .line 352
    .line 353
    iget-object v2, p0, Lknw;->aU:Lldp;

    .line 354
    .line 355
    iput-object v2, v1, Lknw;->aU:Lldp;

    .line 356
    .line 357
    iget-object v2, p0, Lknw;->be:Lbfyp;

    .line 358
    .line 359
    iput-object v2, v1, Lknw;->be:Lbfyp;

    .line 360
    .line 361
    iget-object v2, p0, Lknw;->aD:Lbfrj;

    .line 362
    .line 363
    iput-object v2, v1, Lknw;->aD:Lbfrj;

    .line 364
    .line 365
    iget-boolean v2, p0, Lknw;->aE:Z

    .line 366
    .line 367
    iput-boolean v2, v1, Lknw;->aE:Z

    .line 368
    .line 369
    return-object v0
.end method

.method public final f()Lknv;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->i:Lknv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lknv;->a:Lknv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lknw;->aj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbqgo;

    .line 26
    .line 27
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lknw;->b:Llhv;

    .line 2
    .line 3
    invoke-interface {v0}, Llhv;->bh()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazhj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lazhj;->e()Lazhl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lknw;->g()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lbqxl;

    .line 25
    .line 26
    iget v3, v3, Lbqxl;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {v1, v0, v5}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lknw;->aG:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    sget-object v0, Lknw;->bi:Lbraj;

    .line 17
    .line 18
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    const-string v2, "Failed to call shouldHideAllFabsCallable"

    .line 21
    .line 22
    const/16 v3, 0xdd

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget v0, p0, Lknw;->aa:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lknw;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lknw;->V:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    return v3

    .line 21
    :cond_2
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    return v3
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lknw;->ar:Ltcm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltcm;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lknw;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lknw;->aq:Lasyp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lasyp;->o()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lknw;->aV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lknw;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lknw;->au:Lbdjg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
