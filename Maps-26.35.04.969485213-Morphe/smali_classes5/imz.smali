.class public abstract Limz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbmh;

.field public final b:Lcudy;

.field public c:Likr;

.field public d:Lioj;

.field public e:Limk;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Lcusg;

.field public final i:Lcusy;

.field public final j:Lcusf;

.field public final k:Lcucn;

.field public final l:Loxv;


# direct methods
.method public constructor <init>(Lcudy;Limq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Limz;->b:Lcudy;

    .line 9
    .line 10
    new-instance p1, Limw;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Limz;->d:Lioj;

    .line 16
    .line 17
    sget-object p1, Limk;->a:Limk;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Limq;->a()Lile;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Limk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Limk;-><init>(Lile;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v1, Limk;->a:Limk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    :goto_1
    iput-object v1, p0, Limz;->e:Limk;

    .line 42
    .line 43
    new-instance v0, Loxv;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Loxv;-><init>([C)V

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Limq;->a()Lile;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lile;->e:Likx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Loxv;->j(Likx;)V

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Limz;->l:Loxv;

    .line 62
    .line 63
    new-instance p2, Lcucn;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v1}, Lcucn;-><init>(I)V

    .line 68
    .line 69
    iput-object p2, p0, Limz;->k:Lcucn;

    .line 70
    .line 71
    new-instance v1, Lbmh;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p1}, Lbmh;-><init>([C[B)V

    .line 75
    .line 76
    iput-object v1, p0, Limz;->a:Lbmh;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Limz;->h:Lcusg;

    .line 85
    .line 86
    iget-object p1, v0, Loxv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Limz;->i:Lcusy;

    .line 89
    .line 90
    const/16 p1, 0x40

    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0}, Lcuso;->d(III)Lcusf;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Limz;->j:Lcusf;

    .line 99
    .line 100
    new-instance p1, Lgtb;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iget-object p0, p2, Lcucn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public static final synthetic e(Limz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Limz;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lfxx;Lcudt;)Ljava/lang/Object;
.end method

.method public final b()Liks;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Limz;->e:Limk;

    .line 3
    .line 4
    iget v0, p0, Limk;->d:I

    .line 5
    .line 6
    iget v1, p0, Limk;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Limk;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lioi;

    .line 30
    .line 31
    iget-object v3, v3, Lioi;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Liks;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Liks;-><init>(IILjava/util/List;)V

    .line 41
    return-object p0
.end method

.method public final c(Limq;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldal;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ldal;-><init>(Limz;Limq;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Limz;->a:Lbmh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lbmh;->o(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcueb;->a:Lcueb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Limz;->h:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Limz;->f:Z

    .line 24
    .line 25
    iput p1, p0, Limz;->g:I

    .line 26
    .line 27
    iget-object v1, p0, Limz;->c:Likr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Limz;->e:Limk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Limk;->f(I)Liok;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Likr;->a(Liom;)V

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Limz;->e:Limk;

    .line 41
    .line 42
    if-ltz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Limk;->e()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ge p1, v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Limk;->d:I

    .line 51
    sub-int/2addr p1, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    iget v2, p0, Limk;->c:I

    .line 57
    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Limk;->g(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    move-object p1, p0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0, p1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Limk;->e()I

    .line 88
    move-result p0

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Index: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, ", Size: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public final f(Ljava/util/List;IIZLikx;Likr;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Presenting data (\n                            |   first item: "

    .line 3
    .line 4
    instance-of v1, p7, Limy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p7

    .line 8
    .line 9
    check-cast v1, Limy;

    .line 10
    .line 11
    iget v2, v1, Limy;->i:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Limy;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Limy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p7}, Limy;-><init>(Limz;Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object p7, v1, Limy;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Limy;->i:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p4, v1, Limy;->f:Z

    .line 40
    .line 41
    iget p3, v1, Limy;->e:I

    .line 42
    .line 43
    iget p2, v1, Limy;->d:I

    .line 44
    .line 45
    iget-object p1, v1, Limy;->l:Limk;

    .line 46
    .line 47
    iget-object p5, v1, Limy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p6, v1, Limy;->k:Limk;

    .line 50
    .line 51
    iget-object v2, v1, Limy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v1, Limy;->j:Likx;

    .line 54
    .line 55
    iget-object v1, v1, Limy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p7}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object p7, v3

    .line 60
    move-object v3, p5

    .line 61
    move-object p5, p7

    .line 62
    move-object v5, p1

    .line 63
    move-object p7, p6

    .line 64
    move-object p1, v1

    .line 65
    move-object p6, v2

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p7}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_1
    const/4 p7, 0x0

    .line 95
    .line 96
    iput-boolean p7, p0, Limz;->f:Z

    .line 97
    .line 98
    iget-object p7, p0, Limz;->e:Limk;

    .line 99
    .line 100
    iget-object v3, p0, Limz;->c:Likr;

    .line 101
    .line 102
    new-instance v5, Limk;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, p1, p2, p3}, Limk;-><init>(Ljava/util/List;II)V

    .line 106
    .line 107
    iget-object v6, p0, Limz;->e:Limk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v5, p0, Limz;->e:Limk;

    .line 113
    .line 114
    iput-object p6, p0, Limz;->c:Likr;

    .line 115
    .line 116
    :try_start_1
    new-instance v7, Limv;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Limv;-><init>(Lino;Lino;)V

    .line 120
    .line 121
    iput-object p1, v1, Limy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p5, v1, Limy;->j:Likx;

    .line 124
    .line 125
    iput-object p6, v1, Limy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p7, v1, Limy;->k:Limk;

    .line 128
    .line 129
    iput-object v3, v1, Limy;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v1, Limy;->l:Limk;

    .line 132
    .line 133
    iput p2, v1, Limy;->d:I

    .line 134
    .line 135
    iput p3, v1, Limy;->e:I

    .line 136
    .line 137
    iput-boolean p4, v1, Limy;->f:Z

    .line 138
    .line 139
    iput v4, v1, Limy;->i:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7, v1}, Limz;->a(Lfxx;Lcudt;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eq v1, v2, :cond_a

    .line 146
    :goto_2
    const/4 v1, 0x3

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lfxx;->r(I)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lioi;

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Lioi;->b:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v1, v2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {p1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lioi;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p1, Lioi;->b:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "\n                            |   last item: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "\n                            |   placeholdersBefore: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "\n                            |   placeholdersAfter: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "\n                            |   hintReceiver: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p2, "\n                            |   sourceLoadStates: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p2, "\n                        "

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    const-string p2, "|)"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    if-eqz p4, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Limz;->l:Loxv;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p5}, Loxv;->j(Likx;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v5}, Limk;->e()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Limz;->c:Likr;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    iget p2, v5, Limk;->c:I

    .line 272
    .line 273
    new-instance p3, Liol;

    .line 274
    .line 275
    div-int/lit8 p2, p2, 0x2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Limk;->b()I

    .line 279
    move-result p4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Limk;->c()I

    .line 283
    move-result p5

    .line 284
    .line 285
    .line 286
    invoke-direct {p3, p2, p2, p4, p5}, Liom;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p3}, Likr;->a(Liom;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 292
    return-object p0

    .line 293
    :cond_a
    return-object v2

    .line 294
    :catch_1
    move-exception p1

    .line 295
    move-object p6, p7

    .line 296
    move-object p5, v3

    .line 297
    .line 298
    :goto_4
    iput-object p6, p0, Limz;->e:Limk;

    .line 299
    .line 300
    iput-object p5, p0, Limz;->c:Likr;

    .line 301
    throw p1
.end method
