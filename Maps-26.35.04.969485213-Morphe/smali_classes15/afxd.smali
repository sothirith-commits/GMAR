.class public final Lafxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxg;
.implements Lafxf;


# static fields
.field private static final i:Lbcgg;


# instance fields
.field public a:Lbjvo;

.field public b:Lbixm;

.field public c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Lbjut;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcfqi;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/HashMap;

.field private l:Lbixm;

.field private final m:Lbgoz;

.field private final n:Lnxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcozj;->x:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafxd;->i:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjut;Lcfqi;Lcqlh;Lcqlh;Lbgoz;Lnxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafxd;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafxd;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lafxd;->e:Lbjut;

    .line 10
    .line 11
    iput-object p3, p0, Lafxd;->h:Lcfqi;

    .line 12
    .line 13
    iput-object p4, p0, Lafxd;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Lafxd;->g:Lcqlh;

    .line 16
    .line 17
    iput-object p6, p0, Lafxd;->m:Lbgoz;

    .line 18
    .line 19
    iput-object p7, p0, Lafxd;->n:Lnxk;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lafxd;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lafxd;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method private final i(Lbixm;)Lafxb;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lafxd;->k:Ljava/util/HashMap;

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
    iget-object p0, p0, Lafxd;->j:Ljava/util/List;

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
    check-cast p0, Lafxb;

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
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lafxd;->i:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lafxd;->a:Lbjvo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbjvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    check-cast p0, Lbxcf;

    .line 9
    .line 10
    iget p0, p0, Lbxcf;->c:I

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
    iget-object p0, p0, Lafxd;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbjvo;Lbjvq;)V
    .locals 8

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafxd;->a:Lbjvo;

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
    invoke-virtual {p0}, Lafxd;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lafxd;->a:Lbjvo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lafxd;->b:Lbixm;

    .line 26
    .line 27
    iput-object v2, p0, Lafxd;->l:Lbixm;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lafxd;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lafxd;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_0
    iget-object v5, p1, Lbjvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lbxcf;

    .line 46
    .line 47
    iget v6, v6, Lbxcf;->c:I

    .line 48
    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbjvq;

    .line 56
    .line 57
    iget-object v6, p0, Lafxd;->d:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v7, Lafxb;

    .line 60
    .line 61
    invoke-direct {v7, v6, v5, p0}, Lafxb;-><init>(Landroid/content/Context;Lbjvq;Lafxf;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbjvq;->a()Lbixm;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lbjvq;->a()Lbixm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v1}, Lafxd;->g(Lbixm;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lafxd;->f()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lbixm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafxd;->i(Lbixm;)Lafxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lafxb;->b:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxd;->e:Lbjut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafxd;->m:Lbgoz;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lbixm;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lafxd;->a:Lbjvo;

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
    invoke-direct {p0, p1}, Lafxd;->i(Lbixm;)Lafxb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lafxb;->a()Ljava/lang/Boolean;

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
    iget-object v2, p0, Lafxd;->l:Lbixm;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbixn;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lafxd;->l:Lbixm;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lafxd;->i(Lbixm;)Lafxb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-boolean v1, v2, Lafxb;->a:Z

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lafxb;->a:Z

    .line 45
    .line 46
    iput-object p1, p0, Lafxd;->l:Lbixm;

    .line 47
    .line 48
    invoke-virtual {p0}, Lafxd;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lafxd;->l:Lbixm;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lafxd;->k:Ljava/util/HashMap;

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
    iget-object v0, p0, Lafxd;->n:Lnxk;

    .line 67
    .line 68
    invoke-interface {v0}, Lnxk;->g()Landroid/support/v7/widget/RecyclerView;

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
    iget-object p0, p0, Lafxd;->d:Landroid/app/Activity;

    .line 83
    .line 84
    sget-object v3, Lafwz;->a:Lbgyd;

    .line 85
    .line 86
    invoke-interface {v3, p0}, Lbgyd;->pb(Landroid/content/Context;)I

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
    new-instance p1, Lafxc;

    .line 150
    .line 151
    invoke-direct {p1, p2, v3}, Lafxc;-><init>(Landroid/content/Context;I)V

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
    iget-object p0, p0, Lafxd;->h:Lcfqi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcfqi;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcfqi;->k()Z

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
