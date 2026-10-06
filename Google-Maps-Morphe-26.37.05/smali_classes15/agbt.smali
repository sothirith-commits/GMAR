.class public final Lagbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbw;
.implements Lagbv;


# static fields
.field private static final i:Lbcjc;


# instance fields
.field public a:Lbjys;

.field public b:Lbjam;

.field public c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Lbjxx;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lceze;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/HashMap;

.field private l:Lbjam;

.field private final m:Lbgsg;

.field private final n:Lnys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoin;->x:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbt;->i:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjxx;Lceze;Lcpuk;Lcpuk;Lbgsg;Lnys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagbt;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagbt;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lagbt;->e:Lbjxx;

    .line 10
    .line 11
    iput-object p3, p0, Lagbt;->h:Lceze;

    .line 12
    .line 13
    iput-object p4, p0, Lagbt;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p5, p0, Lagbt;->g:Lcpuk;

    .line 16
    .line 17
    iput-object p6, p0, Lagbt;->m:Lbgsg;

    .line 18
    .line 19
    iput-object p7, p0, Lagbt;->n:Lnys;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lagbt;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lagbt;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method private final i(Lbjam;)Lagbr;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lagbt;->k:Ljava/util/HashMap;

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
    iget-object p0, p0, Lagbt;->j:Ljava/util/List;

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
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lagbr;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lagbt;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lagbt;->a:Lbjys;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    check-cast p0, Lbwkw;

    .line 9
    .line 10
    iget p0, p0, Lbwkw;->d:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lagbt;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbjys;Lbjyu;)V
    .locals 8

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagbt;->a:Lbjys;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lagbt;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object p1, p0, Lagbt;->a:Lbjys;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lagbt;->b:Lbjam;

    .line 24
    .line 25
    iput-object v2, p0, Lagbt;->l:Lbjam;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lagbt;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lagbt;->k:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    move v4, v1

    .line 40
    :goto_0
    iget-object v5, p1, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lbwkw;

    .line 44
    .line 45
    iget v6, v6, Lbwkw;->d:I

    .line 46
    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbjyu;

    .line 54
    .line 55
    iget-object v6, p0, Lagbt;->d:Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v7, Lagbr;

    .line 58
    .line 59
    invoke-direct {v7, v6, v5, p0}, Lagbr;-><init>(Landroid/content/Context;Lbjyu;Lagbv;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lbjyu;->a()Lbjam;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lbjyu;->a()Lbjam;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v1}, Lagbt;->g(Lbjam;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lagbt;->f()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lbjam;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagbt;->i(Lbjam;)Lagbr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lagbr;->b:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbt;->e:Lbjxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagbt;->m:Lbgsg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lbjam;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lagbt;->a:Lbjys;

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
    invoke-direct {p0, p1}, Lagbt;->i(Lbjam;)Lagbr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lagbr;->a()Ljava/lang/Boolean;

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
    iget-object v2, p0, Lagbt;->l:Lbjam;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lagbt;->l:Lbjam;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lagbt;->i(Lbjam;)Lagbr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-boolean v1, v2, Lagbr;->a:Z

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lagbr;->a:Z

    .line 45
    .line 46
    iput-object p1, p0, Lagbt;->l:Lbjam;

    .line 47
    .line 48
    invoke-virtual {p0}, Lagbt;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lagbt;->l:Lbjam;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lagbt;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lagbt;->n:Lnys;

    .line 67
    .line 68
    invoke-interface {v0}, Lnys;->g()Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lagbt;->d:Landroid/app/Activity;

    .line 83
    .line 84
    sget-object v3, Lagbo;->a:Lbhbh;

    .line 85
    .line 86
    invoke-interface {v3, p0}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float v3, p0

    .line 91
    const/high16 v4, 0x3f400000    # 0.75f

    .line 92
    .line 93
    mul-float/2addr v3, v4

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2, p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-le v5, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v4, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lt v0, v4, :cond_6

    .line 139
    .line 140
    iget v0, v2, Lms;->F:I

    .line 141
    .line 142
    sub-int/2addr v0, p0

    .line 143
    sub-int v3, v0, v3

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    new-instance p1, Lagbs;

    .line 150
    .line 151
    invoke-direct {p1, p2, v3}, Lagbs;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    iput p0, p1, Lni;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lms;->bn(Lni;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagbt;->h:Lceze;

    .line 2
    .line 3
    invoke-interface {p0}, Lceze;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lceze;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
