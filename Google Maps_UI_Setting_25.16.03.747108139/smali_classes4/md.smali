.class public abstract Lmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lciac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmd;->l:Lciac;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lmd;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lmd;->i:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Lmd;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lmd;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public static v(Lnb;)V
    .locals 2

    .line 1
    iget v0, p0, Lnb;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lnb;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnb;->R()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lnb;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public h(Lnb;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd;->s(Lnb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract i()Z
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmd;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lmc;
    .locals 1

    .line 1
    new-instance v0, Lmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lnb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmd;->l:Lciac;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lnb;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lnb;->h:Lnb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lnb;->i:Lnb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lnb;->h:Lnb;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lnb;->i:Lnb;

    .line 21
    .line 22
    iget v2, p1, Lnb;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lnb;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Lciac;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 41
    .line 42
    iget v6, v5, Lkd;->c:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v6, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v5, Lkd;->d:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const/4 v8, 0x2

    .line 62
    if-eq v6, v8, :cond_7

    .line 63
    .line 64
    :try_start_0
    iput v8, v5, Lkd;->c:I

    .line 65
    .line 66
    iget-object v6, v5, Lkd;->e:Lciac;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lciac;->am(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, -0x1

    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lkd;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iput v7, v5, Lkd;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :try_start_1
    iget-object v9, v5, Lkd;->a:Lkc;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lkc;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lkc;->g(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lkd;->l(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lciac;->ap(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iput v7, v5, Lkd;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput v7, v5, Lkd;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lmp;->o(Lnb;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lmp;->m(Lnb;)V

    .line 116
    .line 117
    .line 118
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lnb;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 144
    .line 145
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    iput v7, v5, Lkd;->c:I

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmb;

    .line 15
    .line 16
    invoke-interface {v3}, Lmb;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract o(Lnb;Lmc;Lmc;)Z
.end method

.method public abstract p(Lnb;Lnb;Lmc;Lmc;)Z
.end method

.method public abstract q(Lnb;Lmc;Lmc;)Z
.end method

.method public abstract r(Lnb;Lmc;Lmc;)Z
.end method

.method public s(Lnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Lmb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lmb;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lmd;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final u(Lnb;)Lmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd;->l()Lmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmc;->a(Lnb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
