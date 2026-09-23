.class public abstract Lgou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhsy;

.field public final b:Lckep;

.field public c:Lgmv;

.field public d:Lgpt;

.field public e:Lgog;

.field public final f:Lgpz;

.field public volatile g:Z

.field public volatile h:I

.field public final i:Lckse;

.field public final j:Lcksx;

.field public final k:Lcksd;

.field public final l:Laesm;


# direct methods
.method public constructor <init>(Lckep;Lgol;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgou;->b:Lckep;

    .line 8
    .line 9
    new-instance p1, Lgor;

    .line 10
    .line 11
    invoke-direct {p1}, Lgor;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgou;->d:Lgpt;

    .line 15
    .line 16
    sget-object p1, Lgog;->a:Lgog;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lgol;->a()Lgnh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lgog;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgog;-><init>(Lgnh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lgog;->a:Lgog;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Lgou;->e:Lgog;

    .line 41
    .line 42
    new-instance v0, Laesm;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Laesm;-><init>([C)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lgol;->a()Lgnh;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lgnh;->f:Lgnb;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Laesm;->bC(Lgnb;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lgou;->l:Laesm;

    .line 61
    .line 62
    new-instance p2, Lgpz;

    .line 63
    .line 64
    invoke-direct {p2}, Lgpz;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lgou;->f:Lgpz;

    .line 68
    .line 69
    new-instance v1, Lhsy;

    .line 70
    .line 71
    invoke-direct {v1, p1, p1, p1}, Lhsy;-><init>([B[B[B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lgou;->a:Lhsy;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lgou;->i:Lckse;

    .line 86
    .line 87
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lgou;->j:Lcksx;

    .line 90
    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {p1, v0, v1}, Lcksm;->d(III)Lcksd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lgou;->k:Lcksd;

    .line 99
    .line 100
    new-instance p1, Leuw;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lgpz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic e(Lgou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgou;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lhab;Lckek;)Ljava/lang/Object;
.end method

.method public final b()Lgmw;
    .locals 5

    .line 1
    iget-object v0, p0, Lgou;->e:Lgog;

    .line 2
    .line 3
    iget v1, v0, Lgog;->d:I

    .line 4
    .line 5
    iget v2, v0, Lgog;->e:I

    .line 6
    .line 7
    iget-object v0, v0, Lgog;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lgps;

    .line 29
    .line 30
    iget-object v4, v4, Lgps;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lgmw;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lgmw;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lgol;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldsu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldsu;-><init>(Lgou;Lgol;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgou;->a:Lhsy;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lhsy;->o(Lckgd;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lgou;->i:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lgou;->g:Z

    .line 25
    .line 26
    iput p1, p0, Lgou;->h:I

    .line 27
    .line 28
    iget-object v1, p0, Lgou;->c:Lgmv;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lgou;->e:Lgog;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lgog;->f(I)Lgpu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lgmv;->a(Lgpw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lgou;->e:Lgog;

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lgog;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p1, v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Lgog;->d:I

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget v3, v1, Lgog;->c:I

    .line 58
    .line 59
    if-lt p1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Lgog;->g(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, p1, v1}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Index: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", Size: "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lgog;->e()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final f(Ljava/util/List;IIZLgnb;Lgmv;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lgot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lgot;

    .line 7
    .line 8
    iget v1, v0, Lgot;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgot;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lgot;-><init>(Lgou;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lgot;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgot;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, Lgot;->e:Z

    .line 37
    .line 38
    iget p3, v0, Lgot;->d:I

    .line 39
    .line 40
    iget p2, v0, Lgot;->c:I

    .line 41
    .line 42
    iget-object p1, v0, Lgot;->j:Lgog;

    .line 43
    .line 44
    iget-object p6, v0, Lgot;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p5, v0, Lgot;->i:Lgnb;

    .line 47
    .line 48
    iget-object v0, v0, Lgot;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p7, p1

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    const/4 p7, 0x0

    .line 81
    iput-boolean p7, p0, Lgou;->g:Z

    .line 82
    .line 83
    new-instance p7, Lgog;

    .line 84
    .line 85
    invoke-direct {p7, p1, p2, p3}, Lgog;-><init>(Ljava/util/List;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgou;->e:Lgog;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p7, p0, Lgou;->e:Lgog;

    .line 94
    .line 95
    iput-object p6, p0, Lgou;->c:Lgmv;

    .line 96
    .line 97
    new-instance v4, Lgoq;

    .line 98
    .line 99
    invoke-direct {v4, p7, v2}, Lgoq;-><init>(Lgpg;Lgpg;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lgot;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p5, v0, Lgot;->i:Lgnb;

    .line 105
    .line 106
    iput-object p6, v0, Lgot;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p7, v0, Lgot;->j:Lgog;

    .line 109
    .line 110
    iput p2, v0, Lgot;->c:I

    .line 111
    .line 112
    iput p3, v0, Lgot;->d:I

    .line 113
    .line 114
    iput-boolean p4, v0, Lgot;->e:Z

    .line 115
    .line 116
    iput v3, v0, Lgot;->h:I

    .line 117
    .line 118
    invoke-virtual {p0, v4, v0}, Lgou;->a(Lhab;Lckek;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    :goto_2
    const/4 v0, 0x3

    .line 125
    invoke-static {v0}, Lhab;->al(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Presenting data (\n                            |   first item: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lgps;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, Lgps;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v1, v2

    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\n                            |   last item: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lgps;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p1, Lgps;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "\n                            |   hintReceiver: "

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\n                        "

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "|)"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz p4, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lgou;->l:Laesm;

    .line 233
    .line 234
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p5}, Laesm;->bC(Lgnb;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p7}, Lgog;->e()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lgou;->c:Lgmv;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget p2, p7, Lgog;->c:I

    .line 251
    .line 252
    div-int/lit8 p2, p2, 0x2

    .line 253
    .line 254
    new-instance p3, Lgpv;

    .line 255
    .line 256
    invoke-virtual {p7}, Lgog;->b()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    invoke-virtual {p7}, Lgog;->c()I

    .line 261
    .line 262
    .line 263
    move-result p5

    .line 264
    invoke-direct {p3, p2, p2, p4, p5}, Lgpv;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p3}, Lgmv;->a(Lgpw;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_a
    return-object v1
.end method
