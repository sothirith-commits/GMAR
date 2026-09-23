.class public final Lhau;
.super Llw;
.source "PG"


# instance fields
.field final a:Lexs;

.field final e:Lby;

.field final f:Laym;

.field public g:Z

.field public final h:Lcmo;

.field public final i:Lglx;

.field final j:Lhsy;

.field private final k:Laym;

.field private final l:Laym;

.field private m:Lhat;

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Labja;

.field private final q:Lepg;


# direct methods
.method public constructor <init>(Lbc;Lepg;Lckep;Lckep;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbc;->I()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lbc;->Z:Leyc;

    .line 15
    .line 16
    invoke-direct {p0}, Llw;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laym;

    .line 20
    .line 21
    invoke-direct {v1}, Laym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhau;->f:Laym;

    .line 25
    .line 26
    new-instance v1, Laym;

    .line 27
    .line 28
    invoke-direct {v1}, Laym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhau;->k:Laym;

    .line 32
    .line 33
    new-instance v1, Laym;

    .line 34
    .line 35
    invoke-direct {v1}, Laym;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhau;->l:Laym;

    .line 39
    .line 40
    new-instance v1, Lhsy;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lhsy;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhau;->j:Lhsy;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lhau;->g:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lhau;->n:Z

    .line 52
    .line 53
    iput-object v0, p0, Lhau;->e:Lby;

    .line 54
    .line 55
    iput-object p1, p0, Lhau;->a:Lexs;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-super {p0, p1}, Llw;->z(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lhau;->q:Lepg;

    .line 62
    .line 63
    iput-object p5, p0, Lhau;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, v1, p1}, Llw;->q(II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcoj;->a:Lcoj;

    .line 87
    .line 88
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    invoke-direct {p5, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, Lhau;->h:Lcmo;

    .line 94
    .line 95
    new-instance p1, Labja;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Labja;-><init>(Lhau;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhau;->p:Labja;

    .line 101
    .line 102
    new-instance p2, Lglx;

    .line 103
    .line 104
    sget-object p5, Labir;->a:Labir;

    .line 105
    .line 106
    invoke-direct {p2, p5, p1, p3, p4}, Lglx;-><init>(Lgd;Lgh;Lckep;Lckep;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lhau;->i:Lglx;

    .line 110
    .line 111
    return-void
.end method

.method static final E(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private final J(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lhau;->l:Laym;

    .line 4
    .line 5
    invoke-virtual {v2}, Laym;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Laym;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Laym;->d(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method private static K(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final L(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhau;->f:Laym;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laym;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhau;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lhau;->k:Laym;

    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Lma;->n(Laym;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lbc;->aw()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lma;->n(Laym;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lhau;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lhau;->n:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1}, Lbc;->aw()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lhau;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lhau;->j:Lhsy;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lhsy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lhau;->e:Lby;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lby;->c(Lbc;)Landroid/support/v4/app/Fragment$SavedState;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4}, Lhsy;->n(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lhau;->k:Laym;

    .line 100
    .line 101
    invoke-virtual {v4, p1, p2, v2}, Laym;->k(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lhab;

    .line 110
    .line 111
    throw v3

    .line 112
    :cond_6
    :goto_0
    iget-object v2, p0, Lhau;->j:Lhsy;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lhsy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    :try_start_0
    iget-object v2, p0, Lhau;->e:Lby;

    .line 132
    .line 133
    new-instance v3, Laj;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Laj;-><init>(Lby;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lch;->o(Lbc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lch;->e()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Lma;->n(Laym;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lhsy;->n(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-static {v4}, Lhsy;->n(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lhab;

    .line 161
    .line 162
    throw v3
.end method

.method private final M(Lbc;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lhap;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhap;-><init>(Lbc;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhau;->e:Lby;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Lby;->ax(Lma;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final bridge synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhau;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhau;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhau;->h:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final H(Lnb;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Lhau;->f:Laym;

    .line 4
    .line 5
    iget-wide v2, p1, Lnb;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Laym;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbc;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lnb;->C()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lbc;->Q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbc;->aw()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbc;->aw()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, v1, v3}, Lhau;->M(Lbc;Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbc;->aw()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v3, :cond_8

    .line 68
    .line 69
    invoke-static {v4, v3}, Lhau;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v1}, Lbc;->aw()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v4, v3}, Lhau;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Lhau;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v1, v3}, Lhau;->M(Lbc;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lhau;->j:Lhsy;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lhsy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, Lbc;->ao(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lhau;->e:Lby;

    .line 116
    .line 117
    new-instance v5, Laj;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Laj;-><init>(Lby;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, p1, Lnb;->e:J

    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v5, v1, p1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lexr;->d:Lexr;

    .line 140
    .line 141
    invoke-virtual {v5, v1, p1}, Lch;->p(Lbc;Lexr;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lch;->e()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lhau;->m:Lhat;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lhat;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lhsy;->n(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-static {v3}, Lhsy;->n(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lhab;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_7
    iget-object v0, p0, Lhau;->e:Lby;

    .line 170
    .line 171
    iget-boolean v0, v0, Lby;->B:Z

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lhau;->a:Lexs;

    .line 176
    .line 177
    new-instance v1, Lhaq;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, p1, v2}, Lhaq;-><init>(Lhau;Lnb;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    .line 1
    iget-object v0, p0, Lhau;->k:Laym;

    .line 2
    .line 3
    iget-object v1, p0, Lhau;->f:Laym;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Laym;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Laym;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Laym;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Laym;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Laym;->f(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lbc;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lbc;->aw()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const-string v8, "f#"

    .line 46
    .line 47
    invoke-static {v8, v5, v6}, Lhau;->K(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lhau;->e:Lby;

    .line 52
    .line 53
    invoke-virtual {v6, v2, v5, v7}, Lby;->R(Landroid/os/Bundle;Ljava/lang/String;Lbc;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Laym;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Laym;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, v4, v5}, Lhau;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "s#"

    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lhau;->K(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v4, v5}, Laym;->f(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/os/Parcelable;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v2
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhau;->i:Lglx;

    .line 2
    .line 3
    iget-object v1, v0, Lglx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgpg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lgpg;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lglx;->g:Lgou;

    .line 19
    .line 20
    iget-object v0, v0, Lgou;->e:Lgog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgog;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lhau;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhau;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lhau;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v0, Laxs;

    .line 14
    .line 15
    invoke-direct {v0}, Laxs;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lhau;->f:Laym;

    .line 21
    .line 22
    invoke-virtual {v3}, Laym;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Laym;->d(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0, v3, v4}, Lhau;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lhau;->l:Laym;

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lma;->n(Laym;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v2, p0, Lhau;->g:Z

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iput-boolean v1, p0, Lhau;->n:Z

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Laym;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Laym;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v2, p0, Lhau;->l:Laym;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Laym;->m(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v4, v5}, Laym;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbc;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Lbc;->Q:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v1, Laxr;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Laxr;-><init>(Laxs;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-direct {p0, v2, v3}, Lhau;->L(J)V

    .line 129
    .line 130
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
    iget-object v0, p0, Lhau;->k:Laym;

    .line 2
    .line 3
    invoke-virtual {v0}, Laym;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lhau;->f:Laym;

    .line 10
    .line 11
    invoke-virtual {v1}, Laym;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "f#"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lhau;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v4}, Lhau;->I(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, p0, Lhau;->e:Lby;

    .line 69
    .line 70
    invoke-virtual {v6, p1, v3}, Lby;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v4, v5, v3}, Laym;->k(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v4, "s#"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lhau;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {v3, v4}, Lhau;->I(Ljava/lang/String;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    .line 95
    .line 96
    invoke-virtual {p0, v4, v5}, Lhau;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5, v3}, Laym;->k(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Unexpected key in savedState: "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-virtual {v1}, Laym;->n()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lhau;->n:Z

    .line 130
    .line 131
    iput-boolean p1, p0, Lhau;->g:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lhau;->c()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lfww;

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, p0, v1, v2}, Lfww;-><init>(Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lhau;->a:Lexs;

    .line 154
    .line 155
    new-instance v2, Lhaq;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, p1, v0, v3}, Lhaq;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v1, 0x2710

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhau;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 1

    .line 1
    sget p2, Lnb;->s:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lnb;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhau;->m:Lhat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhat;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhat;-><init>(Lhau;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhau;->m:Lhat;

    .line 18
    .line 19
    invoke-static {p1}, Lhat;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lhat;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    new-instance p1, Lhas;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lhas;-><init>(Lhat;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lhat;->a:Lhbg;

    .line 31
    .line 32
    iget-object p1, v0, Lhat;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object v2, v0, Lhat;->a:Lhbg;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(Lhbg;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lhar;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lhar;-><init>(Lhat;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lhat;->e:Lma;

    .line 45
    .line 46
    iget-object p1, v0, Lhat;->d:Lhau;

    .line 47
    .line 48
    iget-object v2, v0, Lhat;->e:Lma;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Llw;->B(Lma;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbaui;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lbaui;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lhat;->b:Lexy;

    .line 59
    .line 60
    iget-object p1, p1, Lhau;->a:Lexs;

    .line 61
    .line 62
    iget-object v0, v0, Lhat;->b:Lexy;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lnb;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb;->C()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2}, Lhau;->J(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {p0, v4, v5}, Lhau;->L(J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lhau;->l:Laym;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v4, v5, v6}, Lma;->n(Laym;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lhau;->l:Laym;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Laym;->k(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v2, p0, Lhau;->f:Laym;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Laym;->m(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ltz p2, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lhau;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge p2, v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lhau;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, Lhau;->i:Lglx;

    .line 82
    .line 83
    iget-object v6, p0, Lhau;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int v6, p2, v6

    .line 90
    .line 91
    :try_start_0
    iget-object v7, v5, Lglx;->d:Lckse;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v7}, Lckse;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v7, v8, v9}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iput v6, v5, Lglx;->e:I

    .line 114
    .line 115
    iget-object v7, v5, Lglx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lgpg;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    if-ltz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v7}, Lgpg;->e()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v6, v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v7}, Lgpg;->d()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v6, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    if-ltz v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v7}, Lgpg;->a()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lt v6, v9, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v7, v6}, Lgpg;->g(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Index: "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", Size: "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Lgpg;->e()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    iget-object v7, v5, Lglx;->g:Lgou;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lgou;->d(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_6
    :goto_0
    iget-object v6, v5, Lglx;->d:Lckse;

    .line 195
    .line 196
    :cond_7
    invoke-interface {v6}, Lckse;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v7, v5

    .line 201
    check-cast v7, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v5, v7}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    move-object v5, v8

    .line 217
    check-cast v5, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 218
    .line 219
    :goto_1
    const-string v6, "Required value was null."

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    iget-object v7, p0, Lhau;->q:Lepg;

    .line 224
    .line 225
    iget-object v7, v7, Lepg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    check-cast v7, Lckbj;

    .line 238
    .line 239
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v6, Lbc;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    new-array v7, v7, [Lckbv;

    .line 250
    .line 251
    new-instance v8, Lckbv;

    .line 252
    .line 253
    const-string v9, "itm"

    .line 254
    .line 255
    invoke-direct {v8, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v7, v4

    .line 259
    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v4, Lckbv;

    .line 265
    .line 266
    const-string v5, "idx"

    .line 267
    .line 268
    invoke-direct {v4, v5, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v4, v7, v3

    .line 272
    .line 273
    invoke-static {v7}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v3, v6, Lbc;->m:Landroid/os/Bundle;

    .line 278
    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object p2, p0, Lhau;->k:Laym;

    .line 289
    .line 290
    invoke-virtual {p2, v0, v1}, Laym;->f(J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/support/v4/app/Fragment$SavedState;

    .line 295
    .line 296
    invoke-virtual {v6, p2}, Lbc;->an(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, v1, v6}, Laym;->k(JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    iget-object p2, v5, Lglx;->d:Lckse;

    .line 317
    .line 318
    :goto_3
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {p2, v0, v1}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    throw p1

    .line 340
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lnb;->C()Landroid/widget/FrameLayout;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lhau;->H(Lnb;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {p0}, Lhau;->c()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhau;->m:Lhat;

    .line 2
    .line 3
    invoke-static {p1}, Lhat;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lhat;->a:Lhbg;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Lhbg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lhat;->d:Lhau;

    .line 13
    .line 14
    iget-object v1, v0, Lhat;->e:Lma;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Llw;->C(Lma;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhau;->a:Lexs;

    .line 20
    .line 21
    iget-object v1, v0, Lhat;->b:Lexy;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lexs;->c(Lexz;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lhat;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object p1, p0, Lhau;->m:Lhat;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic w(Lnb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhau;->H(Lnb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhau;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic y(Lnb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnb;->C()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lhau;->J(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lhau;->L(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhau;->l:Laym;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lma;->n(Laym;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
