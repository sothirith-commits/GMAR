.class public final Lufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufu;


# instance fields
.field public final a:Luff;

.field public final b:Lbzpv;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Lufx;

.field private final f:Lbgoz;

.field private final g:Lccdc;

.field private final h:Lcuav;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lbcgg;

.field private final m:Lbcgg;

.field private n:Lufv;

.field private final o:Laxrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luff;Lufx;Lbgoz;Lbzpv;Ljava/util/concurrent/Executor;Laxrg;Lccdc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lufw;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lufw;->a:Luff;

    .line 26
    .line 27
    iput-object p3, p0, Lufw;->e:Lufx;

    .line 28
    .line 29
    iput-object p4, p0, Lufw;->f:Lbgoz;

    .line 30
    .line 31
    iput-object p5, p0, Lufw;->b:Lbzpv;

    .line 32
    .line 33
    iput-object p6, p0, Lufw;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p7, p0, Lufw;->o:Laxrg;

    .line 36
    .line 37
    iput-object p8, p0, Lufw;->g:Lccdc;

    .line 38
    .line 39
    new-instance p1, Luds;

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lufw;->h:Lcuav;

    .line 50
    .line 51
    iget p1, p8, Lccdc;->b:I

    .line 52
    const/4 p2, 0x5

    .line 53
    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p8, Lccdc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lccda;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lccda;->a:Lccda;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p1, Lccda;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p1, p0, Lufw;->i:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7}, Laxrg;->a()Lcmwu;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcfpc;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcfpc;->m:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lufw;->j:Z

    .line 79
    .line 80
    iget p1, p8, Lccdc;->b:I

    .line 81
    .line 82
    if-ne p1, p2, :cond_1

    .line 83
    .line 84
    iget-object p1, p8, Lccdc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lccda;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lccda;->a:Lccda;

    .line 90
    .line 91
    :goto_1
    iget-object p1, p1, Lccda;->c:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Lccdb;

    .line 122
    .line 123
    iget-object p3, p3, Lccdb;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {p2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Lufw;->k:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    sget-object p1, Lcoyk;->gI:Lbybr;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iput-object p1, p0, Lufw;->l:Lbcgg;

    .line 142
    .line 143
    sget-object p1, Lcoyk;->gJ:Lbybr;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lufw;->m:Lbcgg;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()Lufv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->n:Lufv;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Lahya;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lahyc;

    .line 9
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->m:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyk;->gK:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-boolean p0, p0, Lufw;->j:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbybn;->c:Lbybn;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbybn;->a:Lbybn;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(I)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lufw;->g:Lccdc;

    .line 3
    .line 4
    iget v1, v0, Lccdc;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lccdc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lccda;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lccda;->a:Lccda;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lufw;->a:Luff;

    .line 17
    .line 18
    iget-object v1, v1, Lccda;->c:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lccdb;

    .line 25
    .line 26
    iget-object p1, p1, Lccdb;->b:Lcmui;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v1, Lccdq;->a:Lccdq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v0, v0, Lccdc;->d:Lcmui;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lccdq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v4, v3, Lccdq;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lccdq;->b:I

    .line 54
    .line 55
    iput-object v0, v3, Lccdq;->c:Lcmui;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v0, Lccdq;

    .line 67
    .line 68
    iget v3, v0, Lccdq;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v0, Lccdq;->b:I

    .line 73
    .line 74
    iput-object p1, v0, Lccdq;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lccdq;

    .line 81
    .line 82
    sget-object v0, Labvx;->w:Labvx;

    .line 83
    .line 84
    iget-object v1, v2, Luff;->d:Labxb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Labxb;->a(Lccdq;Labvx;)V

    .line 88
    .line 89
    sget-object p1, Lccdc;->a:Lccdc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lufw;->e:Lufx;

    .line 101
    .line 102
    iput-object p1, p0, Lufw;->n:Lufv;

    .line 103
    .line 104
    iget-object p1, p0, Lufw;->f:Lbgoz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 108
    .line 109
    iget-object p1, p0, Lufw;->n:Lufv;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lufw;->d:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p0, p0, Lufw;->o:Laxrg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcfpc;

    .line 122
    .line 123
    iget-object p0, p0, Lcfpc;->ah:Lcfpb;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lcfpb;->a:Lcfpb;

    .line 128
    .line 129
    :cond_1
    check-cast p1, Lufx;

    .line 130
    .line 131
    iget-object p1, p1, Lufx;->a:Lahya;

    .line 132
    .line 133
    iget p0, p0, Lcfpb;->d:I

    .line 134
    int-to-long v1, p0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p1, Lahyc;

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v0}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "Required value was null."

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_3
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 160
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->a:Luff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luff;->g()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufw;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lufw;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lufw;->n:Lufv;

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
