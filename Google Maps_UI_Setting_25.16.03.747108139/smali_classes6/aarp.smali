.class public final Laarp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laart;
.implements Laarr;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private d:Lbgdz;

.field private e:Lbfjx;

.field private f:Lbfjx;

.field private g:Z

.field private final h:Landroid/app/Activity;

.field private final i:Lbgde;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lbdih;

.field private final m:Lliw;

.field private final n:Lbxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgz;->v:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarp;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgde;Lbxyg;Lcgri;Lcgri;Lbdih;Lliw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbgde;",
            "Lbxyg;",
            "Lcgri<",
            "Lagie;",
            ">;",
            "Lcgri<",
            "Llsv;",
            ">;",
            "Lbdih;",
            "Lliw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laarp;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Laarp;->h:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Laarp;->i:Lbgde;

    .line 10
    .line 11
    iput-object p3, p0, Laarp;->n:Lbxyg;

    .line 12
    .line 13
    iput-object p4, p0, Laarp;->j:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Laarp;->k:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Laarp;->l:Lbdih;

    .line 18
    .line 19
    iput-object p7, p0, Laarp;->m:Lliw;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laarp;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laarp;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method private final h(Lbfjx;)Laarn;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laarp;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laarp;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laarn;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final i(Lbfjx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laarp;->h(Lbfjx;)Laarn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p1, Laarn;->b:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->i:Lbgde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laarp;->l:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final k(Lbfjx;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laarp;->d:Lbgdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Laarp;->h(Lbfjx;)Laarn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Laarn;->c()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Laarp;->e:Lbfjx;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Laarp;->e:Lbfjx;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Laarp;->h(Lbfjx;)Laarn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, v2, Laarn;->a:Z

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Laarn;->a:Z

    .line 43
    .line 44
    iput-object p1, p0, Laarp;->e:Lbfjx;

    .line 45
    .line 46
    invoke-direct {p0}, Laarp;->j()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laarp;->e:Lbfjx;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Laarp;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Laarp;->m:Lliw;

    .line 65
    .line 66
    invoke-interface {v0}, Lliw;->g()Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v3, p0, Laarp;->h:Landroid/app/Activity;

    .line 81
    .line 82
    sget-object v4, Laarl;->a:Lbdrg;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v4, v3

    .line 89
    const/high16 v5, 0x3f400000    # 0.75f

    .line 90
    .line 91
    mul-float/2addr v4, v5

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-le v6, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v5, :cond_7

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v0, v5, :cond_6

    .line 137
    .line 138
    iget v0, v2, Lmh;->F:I

    .line 139
    .line 140
    sub-int/2addr v0, v3

    .line 141
    sub-int v4, v0, v4

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v0, Laaro;

    .line 148
    .line 149
    invoke-direct {v0, p2, v4}, Laaro;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    iput p1, v0, Lmw;->b:I

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lmh;->bj(Lmw;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    return v1
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->n:Lbxyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxyg;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbxyg;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Laarp;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laarp;->d:Lbgdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbgdz;->b:Lbqpa;

    .line 7
    .line 8
    check-cast v0, Lbqxl;

    .line 9
    .line 10
    iget v0, v0, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laars;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laarp;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lacnf;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lacne;->n:Lbgec;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbgec;->b:Lbfjx;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Laarp;->f:Lbfjx;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laarp;->f:Lbfjx;

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Laarp;->i(Lbfjx;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Laarp;->i(Lbfjx;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laarp;->f:Lbfjx;

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p1, v2

    .line 42
    :goto_1
    iget-boolean v0, p0, Laarp;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laarp;->f:Lbfjx;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Laarp;->k(Lbfjx;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Laarp;->j()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public e(Lbfjx;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laarp;->k(Lbfjx;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Laarp;->d:Lbgdz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lbgeb;->a:Lbfjx;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laarp;->i:Lbgde;

    .line 23
    .line 24
    iget-object v2, p0, Laarp;->d:Lbgdz;

    .line 25
    .line 26
    iget-object v2, v2, Lbgdz;->a:Lbfjx;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbgde;->e(Lbfjx;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Laarp;->i:Lbgde;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lbgde;->h(Lbfjx;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Laarp;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Laarp;->i:Lbgde;

    .line 44
    .line 45
    invoke-interface {v1}, Lbgde;->b()Lbgdz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Laarp;->n:Lbxyg;

    .line 52
    .line 53
    invoke-interface {v2}, Lbxyg;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Laarp;->h:Landroid/app/Activity;

    .line 60
    .line 61
    check-cast v2, Llht;

    .line 62
    .line 63
    invoke-static {v2}, Lauae;->eQ(Llht;)Llgr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lalso;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lalso;->bw()Lasqq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-static {v2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Llwf;

    .line 82
    .line 83
    invoke-interface {v1}, Lbgde;->b()Lbgdz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbufz;->a:Lbufz;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x8000

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Llwf;->R()Lbqqn;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lbqqn;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lbfjy;->j()Lbvel;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v6, Lbufz;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v5, v6, Lbufz;->c:Lbvel;

    .line 130
    .line 131
    iget v5, v6, Lbufz;->b:I

    .line 132
    .line 133
    or-int/2addr v5, v0

    .line 134
    iput v5, v6, Lbufz;->b:I

    .line 135
    .line 136
    invoke-virtual {v2}, Llwf;->aK()Lcgei;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcgei;->E:Lcegi;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcgdy;

    .line 148
    .line 149
    iget-object v2, v2, Lcgdy;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v5, Lbufz;

    .line 161
    .line 162
    iget v6, v5, Lbufz;->b:I

    .line 163
    .line 164
    or-int/2addr v6, v4

    .line 165
    iput v6, v5, Lbufz;->b:I

    .line 166
    .line 167
    const-string v6, "gcid:"

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v5, Lbufz;->e:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    sget-object v2, Lbufu;->a:Lbufu;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lbufz;->a:Lbufz;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v1, v1, Lbgdz;->a:Lbfjx;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbfjy;->j()Lbvel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v7, Lbufz;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v7, Lbufz;->c:Lbvel;

    .line 204
    .line 205
    iget v1, v7, Lbufz;->b:I

    .line 206
    .line 207
    or-int/2addr v1, v0

    .line 208
    iput v1, v7, Lbufz;->b:I

    .line 209
    .line 210
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v1, Lbufz;

    .line 216
    .line 217
    iget v7, v1, Lbufz;->b:I

    .line 218
    .line 219
    or-int/2addr v7, v4

    .line 220
    iput v7, v1, Lbufz;->b:I

    .line 221
    .line 222
    const-string v7, "gcid:compound_building"

    .line 223
    .line 224
    iput-object v7, v1, Lbufz;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v1, Lbufu;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lbufz;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v6, v1, Lbufu;->c:Lbufz;

    .line 243
    .line 244
    iget v6, v1, Lbufu;->b:I

    .line 245
    .line 246
    or-int/2addr v6, v0

    .line 247
    iput v6, v1, Lbufu;->b:I

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lcefi;->es(Lcefi;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lbufu;->a:Lbufu;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lbfjy;->j()Lbvel;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v6, Lbufz;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v5, v6, Lbufz;->c:Lbvel;

    .line 277
    .line 278
    iget v5, v6, Lbufz;->b:I

    .line 279
    .line 280
    or-int/2addr v5, v0

    .line 281
    iput v5, v6, Lbufz;->b:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v5, Lbufz;

    .line 289
    .line 290
    iget v6, v5, Lbufz;->b:I

    .line 291
    .line 292
    or-int/2addr v4, v6

    .line 293
    iput v4, v5, Lbufz;->b:I

    .line 294
    .line 295
    const-string v4, "gcid:level"

    .line 296
    .line 297
    iput-object v4, v5, Lbufz;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v4, Lbufu;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lbufz;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v4, Lbufu;->c:Lbufz;

    .line 316
    .line 317
    iget v2, v4, Lbufu;->b:I

    .line 318
    .line 319
    or-int/2addr v2, v0

    .line 320
    iput v2, v4, Lbufu;->b:I

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lcefi;->es(Lcefi;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lbufy;->a:Lbufy;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lbuga;->a:Lbuga;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v4, Lbuga;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbufz;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v3, v4, Lbuga;->c:Lbufz;

    .line 354
    .line 355
    iget v3, v4, Lbuga;->b:I

    .line 356
    .line 357
    or-int/2addr v3, v0

    .line 358
    iput v3, v4, Lbuga;->b:I

    .line 359
    .line 360
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v3, Lbuga;

    .line 366
    .line 367
    iget v4, v3, Lbuga;->b:I

    .line 368
    .line 369
    or-int/lit8 v4, v4, 0x2

    .line 370
    .line 371
    iput v4, v3, Lbuga;->b:I

    .line 372
    .line 373
    iput-boolean v0, v3, Lbuga;->d:Z

    .line 374
    .line 375
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v3, Lbufy;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lbuga;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v2, v3, Lbufy;->d:Lbuga;

    .line 392
    .line 393
    iget v2, v3, Lbufy;->c:I

    .line 394
    .line 395
    or-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    iput v2, v3, Lbufy;->c:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lbufy;

    .line 404
    .line 405
    sget-object v2, Lcbhw;->a:Lcbhw;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v3, Lcbhw;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v1, v3, Lcbhw;->c:Lbufy;

    .line 422
    .line 423
    iget v1, v3, Lcbhw;->b:I

    .line 424
    .line 425
    or-int/2addr v1, v0

    .line 426
    iput v1, v3, Lcbhw;->b:I

    .line 427
    .line 428
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v7, v1

    .line 433
    check-cast v7, Lcbhw;

    .line 434
    .line 435
    iget-object v1, p0, Laarp;->k:Lcgri;

    .line 436
    .line 437
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Llsv;

    .line 443
    .line 444
    const-string v5, "gcid:level"

    .line 445
    .line 446
    sget-object v6, Lcffx;->dM:Lbrxm;

    .line 447
    .line 448
    move-object v4, p1

    .line 449
    move-object v3, p1

    .line 450
    invoke-virtual/range {v2 .. v7}, Llsv;->c(Lbfjy;Lbfjy;Ljava/lang/String;Lbrxm;Lcbhw;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_4
    move-object v3, p1

    .line 455
    iget-object p1, p0, Laarp;->k:Lcgri;

    .line 456
    .line 457
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    move-object v8, p1

    .line 462
    check-cast v8, Llsv;

    .line 463
    .line 464
    sget-object v12, Lcffx;->dM:Lbrxm;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const-string v11, "gcid:level"

    .line 468
    .line 469
    move-object v10, v3

    .line 470
    move-object v9, v3

    .line 471
    invoke-virtual/range {v8 .. v13}, Llsv;->c(Lbfjy;Lbfjy;Ljava/lang/String;Lbrxm;Lcbhw;)V

    .line 472
    .line 473
    .line 474
    :cond_5
    :goto_2
    iget-object p1, p0, Laarp;->j:Lcgri;

    .line 475
    .line 476
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lagie;

    .line 481
    .line 482
    invoke-interface {p1}, Lagie;->k()Lagih;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1, v0}, Lagih;->k(I)V

    .line 487
    .line 488
    .line 489
    :cond_6
    :goto_3
    return-void
.end method

.method public f(Lbgqc;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lbgqc;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Laarp;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public g(Lbgdz;Lbgeb;)V
    .locals 8

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laarp;->d:Lbgdz;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laarp;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Laarp;->d:Lbgdz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Laarp;->f:Lbfjx;

    .line 25
    .line 26
    iput-object v2, p0, Laarp;->e:Lbfjx;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Laarp;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Laarp;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_0
    iget-object v5, p1, Lbgdz;->b:Lbqpa;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lbqxl;

    .line 45
    .line 46
    iget v6, v6, Lbqxl;->c:I

    .line 47
    .line 48
    if-ge v4, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbgeb;

    .line 55
    .line 56
    iget-object v6, p0, Laarp;->h:Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v7, Laarn;

    .line 59
    .line 60
    invoke-direct {v7, v6, v5, p0}, Laarn;-><init>(Landroid/content/Context;Lbgeb;Laarr;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lbgeb;->a()Lbfjx;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lbgeb;->a()Lbfjx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, v1}, Laarp;->k(Lbfjx;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Laarp;->j()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
