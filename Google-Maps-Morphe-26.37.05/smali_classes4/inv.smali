.class public abstract Linv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbmi;

.field public final b:Lcteo;

.field public c:Lilo;

.field public d:Lipe;

.field public e:Linh;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Lctta;

.field public final i:Lctts;

.field public final j:Lctsz;

.field public final k:Lctdd;

.field public final l:Lpjj;


# direct methods
.method public constructor <init>(Lcteo;Linl;)V
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
    iput-object p1, p0, Linv;->b:Lcteo;

    .line 9
    .line 10
    new-instance p1, Linr;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Linv;->d:Lipe;

    .line 16
    .line 17
    sget-object p1, Linh;->a:Linh;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Linl;->a()Limd;

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
    new-instance v1, Linh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Linh;-><init>(Limd;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v1, Linh;->a:Linh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    :goto_1
    iput-object v1, p0, Linv;->e:Linh;

    .line 42
    .line 43
    new-instance v0, Lpjj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lpjj;-><init>([C)V

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Linl;->a()Limd;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Limd;->e:Lilu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lpjj;->j(Lilu;)V

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Linv;->l:Lpjj;

    .line 62
    .line 63
    new-instance p2, Lctdd;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v1}, Lctdd;-><init>(I)V

    .line 68
    .line 69
    iput-object p2, p0, Linv;->k:Lctdd;

    .line 70
    .line 71
    new-instance v1, Lbmi;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p1}, Lbmi;-><init>([B[C)V

    .line 75
    .line 76
    iput-object v1, p0, Linv;->a:Lbmi;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Linv;->h:Lctta;

    .line 85
    .line 86
    iget-object p1, v0, Lpjj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Linv;->i:Lctts;

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
    invoke-static {v1, p1, v0}, Lctti;->d(III)Lctsz;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Linv;->j:Lctsz;

    .line 99
    .line 100
    new-instance p1, Liif;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iget-object p0, p2, Lctdd;->a:Ljava/lang/Object;

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

.method public static final synthetic e(Linv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Linv;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lfxe;Lctej;)Ljava/lang/Object;
.end method

.method public final b()Lilp;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Linv;->e:Linh;

    .line 3
    .line 4
    iget v0, p0, Linh;->d:I

    .line 5
    .line 6
    iget v1, p0, Linh;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Linh;->b:Ljava/util/List;

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
    check-cast v3, Lipd;

    .line 30
    .line 31
    iget-object v3, v3, Lipd;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lilp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lilp;-><init>(IILjava/util/List;)V

    .line 41
    return-object p0
.end method

.method public final c(Linl;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldar;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ldar;-><init>(Linv;Linl;Lctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Linv;->a:Lbmi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lbmi;->m(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcter;->a:Lcter;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Linv;->h:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

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
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Linv;->f:Z

    .line 24
    .line 25
    iput p1, p0, Linv;->g:I

    .line 26
    .line 27
    iget-object v1, p0, Linv;->c:Lilo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Linv;->e:Linh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Linh;->f(I)Lipf;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lilo;->a(Liph;)V

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Linv;->e:Linh;

    .line 41
    .line 42
    if-ltz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Linh;->e()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ge p1, v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Linh;->d:I

    .line 51
    sub-int/2addr p1, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    iget v2, p0, Linh;->c:I

    .line 57
    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Linh;->g(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

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
    invoke-interface {v0, p0, p1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Linh;->e()I

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

.method public final f(Ljava/util/List;IIZLilu;Lilo;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Presenting data (\n                            |   first item: "

    .line 3
    .line 4
    instance-of v1, p7, Linu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p7

    .line 8
    .line 9
    check-cast v1, Linu;

    .line 10
    .line 11
    iget v2, v1, Linu;->i:I

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
    iput v2, v1, Linu;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Linu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p7}, Linu;-><init>(Linv;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object p7, v1, Linu;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v3, v1, Linu;->i:I

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
    iget-boolean p4, v1, Linu;->f:Z

    .line 40
    .line 41
    iget p3, v1, Linu;->e:I

    .line 42
    .line 43
    iget p2, v1, Linu;->d:I

    .line 44
    .line 45
    iget-object p1, v1, Linu;->l:Linh;

    .line 46
    .line 47
    iget-object p5, v1, Linu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p6, v1, Linu;->k:Linh;

    .line 50
    .line 51
    iget-object v2, v1, Linu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v1, Linu;->j:Lilu;

    .line 54
    .line 55
    iget-object v1, v1, Linu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p7}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p7}, Lctel;->bY(Ljava/lang/Object;)V

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
    iput-boolean p7, p0, Linv;->f:Z

    .line 97
    .line 98
    iget-object p7, p0, Linv;->e:Linh;

    .line 99
    .line 100
    iget-object v3, p0, Linv;->c:Lilo;

    .line 101
    .line 102
    new-instance v5, Linh;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, p1, p2, p3}, Linh;-><init>(Ljava/util/List;II)V

    .line 106
    .line 107
    iget-object v6, p0, Linv;->e:Linh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v5, p0, Linv;->e:Linh;

    .line 113
    .line 114
    iput-object p6, p0, Linv;->c:Lilo;

    .line 115
    .line 116
    :try_start_1
    new-instance v7, Linq;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Linq;-><init>(Liok;Liok;)V

    .line 120
    .line 121
    iput-object p1, v1, Linu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p5, v1, Linu;->j:Lilu;

    .line 124
    .line 125
    iput-object p6, v1, Linu;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p7, v1, Linu;->k:Linh;

    .line 128
    .line 129
    iput-object v3, v1, Linu;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v1, Linu;->l:Linh;

    .line 132
    .line 133
    iput p2, v1, Linu;->d:I

    .line 134
    .line 135
    iput p3, v1, Linu;->e:I

    .line 136
    .line 137
    iput-boolean p4, v1, Linu;->f:Z

    .line 138
    .line 139
    iput v4, v1, Linu;->i:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7, v1}, Linv;->a(Lfxe;Lctej;)Ljava/lang/Object;

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
    invoke-static {v1}, Lfxe;->n(I)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lipd;

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Lipd;->b:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {p1}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lipd;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p1, Lipd;->b:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {p1, p2}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    if-eqz p4, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Linv;->l:Lpjj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p5}, Lpjj;->j(Lilu;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v5}, Linh;->e()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Linv;->c:Lilo;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    iget p2, v5, Linh;->c:I

    .line 272
    .line 273
    new-instance p3, Lipg;

    .line 274
    .line 275
    div-int/lit8 p2, p2, 0x2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Linh;->b()I

    .line 279
    move-result p4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Linh;->c()I

    .line 283
    move-result p5

    .line 284
    .line 285
    .line 286
    invoke-direct {p3, p2, p2, p4, p5}, Liph;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p3}, Lilo;->a(Liph;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

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
    iput-object p6, p0, Linv;->e:Linh;

    .line 299
    .line 300
    iput-object p5, p0, Linv;->c:Lilo;

    .line 301
    throw p1
.end method
