.class public final Ljdp;
.super Lmi;
.source "PG"


# instance fields
.field final a:Lgql;

.field final e:Lcc;

.field final f:Lbtn;

.field public g:Z

.field public final h:Ldxn;

.field public final i:Liju;

.field final j:Lbmh;

.field private final k:Lbtn;

.field private final l:Lbtn;

.field private m:Ljdo;

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Lagsk;

.field private final q:Lajqi;


# direct methods
.method public constructor <init>(Lbh;Lajqi;Lcudy;Lcudy;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbh;->oe()Lcc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmi;-><init>()V

    .line 19
    .line 20
    new-instance v1, Lbtn;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbtn;-><init>(I)V

    .line 26
    .line 27
    iput-object v1, p0, Ljdp;->f:Lbtn;

    .line 28
    .line 29
    new-instance v1, Lbtn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbtn;-><init>(I)V

    .line 33
    .line 34
    iput-object v1, p0, Ljdp;->k:Lbtn;

    .line 35
    .line 36
    new-instance v1, Lbtn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbtn;-><init>(I)V

    .line 40
    .line 41
    iput-object v1, p0, Ljdp;->l:Lbtn;

    .line 42
    .line 43
    new-instance v1, Lbmh;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v2}, Lbmh;-><init>([B[C)V

    .line 48
    .line 49
    iput-object v1, p0, Ljdp;->j:Lbmh;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    iput-boolean v1, p0, Ljdp;->g:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Ljdp;->n:Z

    .line 55
    .line 56
    iput-object v0, p0, Ljdp;->e:Lcc;

    .line 57
    .line 58
    iput-object p1, p0, Ljdp;->a:Lgql;

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Lmi;->y(Z)V

    .line 63
    .line 64
    iput-object p2, p0, Ljdp;->q:Lajqi;

    .line 65
    .line 66
    iput-object p5, p0, Ljdp;->o:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lmi;->p(II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Ldzo;->a:Ldzo;

    .line 90
    .line 91
    new-instance p5, Ldxx;

    .line 92
    .line 93
    .line 94
    invoke-direct {p5, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 95
    .line 96
    iput-object p5, p0, Ljdp;->h:Ldxn;

    .line 97
    .line 98
    new-instance p1, Lagsk;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lagsk;-><init>(Ljdp;)V

    .line 102
    .line 103
    iput-object p1, p0, Ljdp;->p:Lagsk;

    .line 104
    .line 105
    new-instance p2, Liju;

    .line 106
    .line 107
    sget-object p5, Lagsc;->a:Lagsc;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p5, p1, p3, p4}, Liju;-><init>(Lgj;Lgn;Lcudy;Lcudy;)V

    .line 111
    .line 112
    iput-object p2, p0, Ljdp;->i:Liju;

    .line 113
    return-void
.end method

.method static final E(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Design assumption violated."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method private final I(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljdp;->l:Lbtn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lbtn;->c()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbtn;->h(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbtn;->d(I)J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method private static J(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final K(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljdp;->f:Lbtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbtn;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljdp;->C(J)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ljdp;->k:Lbtn;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, p2}, Lbnj;->a(Lbtn;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lbh;->az()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lbnj;->a(Lbtn;J)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Ljdp;->D()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Ljdp;->n:Z

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Lbh;->az()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ljdp;->C(J)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Ljdp;->j:Lbmh;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iget-object v2, v2, Lbmh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Ljdp;->e:Lcc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcc;->c(Lbh;)Lbg;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbmh;->n(Ljava/util/List;)V

    .line 99
    .line 100
    iget-object v4, p0, Ljdp;->k:Lbtn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1, p2, v2}, Lbtn;->k(JLjava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lfyc;

    .line 111
    throw v3

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-object v2, p0, Ljdp;->j:Lbmh;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    iget-object v2, v2, Lbmh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    :try_start_0
    iget-object p0, p0, Ljdp;->e:Lcc;

    .line 133
    .line 134
    new-instance v2, Lag;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcm;->l(Lbh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcm;->d()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lbnj;->a(Lbtn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbmh;->n(Ljava/util/List;)V

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbmh;->n(Ljava/util/List;)V

    .line 155
    throw p0

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lfyc;

    .line 162
    throw v3
.end method

.method private final L(Lbh;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljdl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljdl;-><init>(Lbh;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    iget-object p0, p0, Ljdp;->e:Lcc;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcc;->ax(Lmm;Z)V

    .line 12
    return-void
.end method

.method private static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static N(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public final C(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljdp;->b()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method final D()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdp;->e:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcc;->am()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdp;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final G(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdp;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final H(Lnn;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    iget-object v1, p0, Ljdp;->f:Lbtn;

    .line 5
    .line 6
    iget-wide v2, p1, Lnn;->e:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbtn;->f(J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbh;

    .line 13
    .line 14
    const-string v2, "Design assumption violated."

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnn;->C()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v1, Lbh;->Q:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbh;->az()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbh;->az()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v1, v3}, Ljdp;->L(Lbh;Landroid/widget/FrameLayout;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbh;->az()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eq p0, v3, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Ljdp;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lbh;->az()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Ljdp;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Ljdp;->D()Z

    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v3}, Ljdp;->L(Lbh;Landroid/widget/FrameLayout;)V

    .line 93
    .line 94
    iget-object v2, p0, Ljdp;->j:Lbmh;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    iget-object v2, v2, Lbmh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v1, v4}, Lbh;->at(Z)V

    .line 115
    .line 116
    iget-object v2, p0, Ljdp;->e:Lcc;

    .line 117
    .line 118
    new-instance v5, Lag;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v2}, Lag;-><init>(Lcc;)V

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-wide v6, p1, Lnn;->e:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v1, p1, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 140
    .line 141
    sget-object p1, Lgqk;->d:Lgqk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, p1}, Lcm;->m(Lbh;Lgqk;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcm;->d()V

    .line 148
    .line 149
    iget-object p0, p0, Ljdp;->m:Ljdo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljdo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lbmh;->n(Ljava/util/List;)V

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbmh;->n(Ljava/util/List;)V

    .line 161
    throw p0

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lfyc;

    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Ljdp;->e:Lcc;

    .line 172
    .line 173
    iget-boolean v0, v0, Lcc;->z:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Ljdp;->a:Lgql;

    .line 178
    .line 179
    new-instance v1, Ljdk;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v4}, Ljdk;-><init>(Ljdp;Lnn;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 186
    :cond_8
    return-void

    .line 187
    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljdp;->k:Lbtn;

    .line 3
    .line 4
    iget-object v1, p0, Ljdp;->f:Lbtn;

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbtn;->c()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbtn;->c()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lbtn;->c()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lbtn;->d(I)J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Lbtn;->f(J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Lbh;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lbh;->az()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const-string v8, "f#"

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v5, v6}, Ljdp;->J(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Ljdp;->e:Lcc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v5, v7}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbtn;->c()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbtn;->d(I)J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Ljdp;->C(J)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "s#"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Ljdp;->J(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Lbtn;->f(J)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v2
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljdp;->i:Liju;

    .line 3
    .line 4
    iget-object v1, v0, Liju;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lino;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lino;->e()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Liju;->g:Limz;

    .line 20
    .line 21
    iget-object v0, v0, Limz;->e:Limk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Limk;->e()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljdp;->F(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Ljdp;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljdp;->D()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbsq;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Ljdp;->f:Lbtn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbtn;->c()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbtn;->d(I)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Ljdp;->C(J)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object v5, p0, Ljdp;->l:Lbtn;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v4}, Lbnj;->a(Lbtn;J)V

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-boolean v2, p0, Ljdp;->g:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    iput-boolean v1, p0, Ljdp;->n:Z

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lbtn;->c()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v1, v2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbtn;->d(I)J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    iget-object v2, p0, Ljdp;->l:Lbtn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lbtn;->m(J)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3, v4, v5}, Lbtn;->f(J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lbh;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object v2, v2, Lbh;->Q:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_7
    new-instance v1, Lbsp;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, Lbsp;-><init>(Lbsq;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Ljdp;->K(J)V

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_5
    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljdp;->k:Lbtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtn;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Ljdp;->f:Lbtn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbtn;->n()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "f#"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljdp;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljdp;->N(Ljava/lang/String;)J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    iget-object v6, p0, Ljdp;->e:Lcc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1, v3}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lbtn;->k(JLjava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v4, "s#"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljdp;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljdp;->N(Ljava/lang/String;)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lbg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Ljdp;->C(J)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5, v3}, Lbtn;->k(JLjava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Unexpected key in savedState: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Lbtn;->n()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    const/4 p1, 0x1

    .line 129
    .line 130
    iput-boolean p1, p0, Ljdp;->n:Z

    .line 131
    .line 132
    iput-boolean p1, p0, Ljdp;->g:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljdp;->c()V

    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    new-instance v0, Lhsj;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, v1, v2}, Lhsj;-><init>(Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    iget-object p0, p0, Ljdp;->a:Lgql;

    .line 155
    .line 156
    new-instance v1, Ljdk;

    .line 157
    const/4 v2, 0x2

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p1, v0, v2}, Ljdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lgql;->c(Lgqs;)V

    .line 164
    .line 165
    const-wide/16 v1, 0x2710

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_5
    return-void

    .line 170
    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 0

    .line 1
    .line 2
    sget p0, Lnn;->s:I

    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 32
    .line 33
    new-instance p1, Lnn;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 37
    return-object p1
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljdp;->m:Ljdo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 11
    .line 12
    new-instance v0, Ljdo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljdo;-><init>(Ljdp;)V

    .line 16
    .line 17
    iput-object v0, p0, Ljdp;->m:Ljdo;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljdo;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iput-object p0, v0, Ljdo;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    new-instance p0, Ljdn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljdn;-><init>(Ljdo;)V

    .line 29
    .line 30
    iput-object p0, v0, Ljdo;->a:Ljeb;

    .line 31
    .line 32
    iget-object p0, v0, Ljdo;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object p1, v0, Ljdo;->a:Ljeb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljeb;)V

    .line 38
    .line 39
    new-instance p0, Ljdm;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljdm;-><init>(Ljdo;)V

    .line 43
    .line 44
    iput-object p0, v0, Ljdo;->e:Lmm;

    .line 45
    .line 46
    iget-object p0, v0, Ljdo;->d:Ljdp;

    .line 47
    .line 48
    iget-object p1, v0, Ljdo;->e:Lmm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmi;->A(Lmm;)V

    .line 52
    .line 53
    new-instance p1, Lfcw;

    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2}, Lfcw;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    iput-object p1, v0, Ljdo;->b:Lgqr;

    .line 61
    .line 62
    iget-object p0, p0, Ljdp;->a:Lgql;

    .line 63
    .line 64
    iget-object p1, v0, Ljdo;->b:Lgqr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgql;->c(Lgqs;)V

    .line 68
    return-void
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p1, Lnn;->e:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnn;->C()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljdp;->I(I)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    cmp-long v4, v4, v0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Ljdp;->K(J)V

    .line 32
    .line 33
    iget-object v4, p0, Ljdp;->l:Lbtn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lbnj;->a(Lbtn;J)V

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Ljdp;->l:Lbtn;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Lbtn;->k(JLjava/lang/Object;)V

    .line 50
    int-to-long v0, p2

    .line 51
    .line 52
    iget-object v2, p0, Ljdp;->f:Lbtn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lbtn;->m(J)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_b

    .line 59
    .line 60
    if-ltz p2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Ljdp;->o:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ge p2, v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Ljdp;->o:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lagss;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Ljdp;->i:Liju;

    .line 81
    .line 82
    iget-object v4, p0, Ljdp;->o:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    .line 88
    sub-int v4, p2, v4

    .line 89
    .line 90
    :try_start_0
    iget-object v5, v3, Liju;->d:Lcusg;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6, v7}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iput v4, v3, Liju;->e:I

    .line 111
    .line 112
    iget-object v5, v3, Liju;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lino;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lino;->e()I

    .line 126
    move-result v6

    .line 127
    .line 128
    if-ge v4, v6, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lino;->d()I

    .line 132
    move-result v6

    .line 133
    sub-int/2addr v4, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    if-ltz v4, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lino;->a()I

    .line 140
    move-result v7

    .line 141
    .line 142
    if-lt v4, v7, :cond_3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v5, v4}, Lino;->g(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lino;->e()I

    .line 154
    move-result p1

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v0, "Index: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, ", Size: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_5
    iget-object v5, v3, Liju;->g:Limz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Limz;->d(I)Ljava/lang/Object;

    .line 189
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    :cond_6
    :goto_0
    iget-object v4, v3, Liju;->d:Lcusg;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface {v4}, Lcusg;->e()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    move-object v5, v3

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v3, v5}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    move-object v3, v6

    .line 211
    .line 212
    check-cast v3, Lagss;

    .line 213
    .line 214
    :goto_1
    const-string v4, "Required value was null."

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-object v5, p0, Ljdp;->q:Lajqi;

    .line 219
    .line 220
    iget-object v5, v5, Lajqi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    check-cast v5, Lcuan;

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    check-cast v4, Lbh;

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3, p2}, Lafnx;->aB(Lbh;Lagss;I)V

    .line 245
    .line 246
    iget-object p2, p0, Ljdp;->k:Lbtn;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0, v1}, Lbtn;->f(J)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Lbg;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p2}, Lbh;->as(Lbg;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v1, v4}, Lbtn;->k(JLjava/lang/Object;)V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    .line 267
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    .line 274
    iget-object p1, v3, Liju;->d:Lcusg;

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    move-object v0, p2

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2, v0}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result p2

    .line 291
    .line 292
    if-nez p2, :cond_a

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    throw p0

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lnn;->C()Landroid/widget/FrameLayout;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljdp;->H(Lnn;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0}, Ljdp;->c()V

    .line 311
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljdp;->m:Ljdo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljdo;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, v0, Ljdo;->a:Ljeb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljeb;)V

    .line 12
    .line 13
    iget-object p1, v0, Ljdo;->d:Ljdp;

    .line 14
    .line 15
    iget-object v1, v0, Ljdo;->e:Lmm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmi;->B(Lmm;)V

    .line 19
    .line 20
    iget-object p1, p1, Ljdp;->a:Lgql;

    .line 21
    .line 22
    iget-object v1, v0, Ljdo;->b:Lgqr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lgql;->d(Lgqs;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, v0, Ljdo;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iput-object p1, p0, Ljdp;->m:Ljdo;

    .line 31
    return-void
.end method

.method public final bridge synthetic v(Lnn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljdp;->H(Lnn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljdp;->c()V

    .line 7
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnn;->C()Landroid/widget/FrameLayout;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljdp;->I(I)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljdp;->K(J)V

    .line 22
    .line 23
    iget-object p0, p0, Ljdp;->l:Lbtn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lbnj;->a(Lbtn;J)V

    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
