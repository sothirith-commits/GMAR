.class public final Lsvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvm;


# instance fields
.field public final a:Lctts;

.field private final b:Lctmm;

.field private final c:Lsoo;

.field private final d:Lspb;

.field private final e:Lusd;

.field private final f:Lsul;

.field private final g:Lrwk;

.field private final h:Laasd;


# direct methods
.method public constructor <init>(Lctmm;Lsul;Lsoo;Lspb;Lusd;Laasd;Lrwk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsvw;->b:Lctmm;

    .line 6
    .line 7
    iput-object p2, p0, Lsvw;->f:Lsul;

    .line 8
    .line 9
    iput-object p3, p0, Lsvw;->c:Lsoo;

    .line 10
    .line 11
    iput-object p4, p0, Lsvw;->d:Lspb;

    .line 12
    .line 13
    iput-object p5, p0, Lsvw;->e:Lusd;

    .line 14
    .line 15
    iput-object p6, p0, Lsvw;->h:Laasd;

    .line 16
    .line 17
    iput-object p7, p0, Lsvw;->g:Lrwk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lspb;->b()Lctts;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    new-instance p6, Lsvv;

    .line 28
    const/4 p7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p6, p0, p7}, Lsvv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v0, Lctsy;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p5, p6, p7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 37
    .line 38
    new-instance p2, Lcttr;

    .line 39
    .line 40
    const-wide/16 p5, 0x1388

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v1, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p5, p6, v1, v2}, Lcttr;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Lrfr;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lspb;->b()Lctts;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Lctts;->e()Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    check-cast p4, Lxxb;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p4}, Lsvw;->e(Lrfr;Lxxb;)Lsvl;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p2, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lsvw;->a:Lctts;

    .line 79
    return-void
.end method

.method private static final e(Lrfr;Lxxb;)Lsvl;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfr;->e()Lrfx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrfx;->l()Lchpg;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lchpg;->d:Lcmfj;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lchxm;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lchxm;->d:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcmfj;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iget-object p0, p0, Lchxm;->d:Lcmfj;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lchoa;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1}, Lrwu;->bs(Lchoa;Lxxb;)Lsvs;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lrwu;->gi(Lchoa;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lsvj;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2, v0}, Lsvj;-><init>(Ljava/util/List;Ljava/util/List;Lsvt;)V

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lsvk;->a:Lsvk;

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsvw;->f:Lsul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsul;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsvw;->f:Lsul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsul;->b()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsvw;->h:Laasd;

    .line 3
    .line 4
    iget-object p0, p0, Lsvw;->e:Lusd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laasd;->az(Lusd;)V

    .line 8
    return-void
.end method

.method public final d(Lrfr;Lxxb;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lsvu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lsvu;

    .line 8
    .line 9
    iget v1, v0, Lsvu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lsvu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lsvu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lsvu;-><init>(Lsvw;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lsvu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lsvu;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lsvu;->d:Lsvj;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lsvw;->e(Lrfr;Lxxb;)Lsvl;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    instance-of v2, p3, Lsvk;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object p0, Lsvk;->a:Lsvk;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    check-cast p3, Lsvj;

    .line 67
    .line 68
    iget-object v2, p3, Lsvj;->a:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lsvs;

    .line 92
    .line 93
    iget-object v5, v4, Lsvs;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    iget-object v4, v4, Lsvs;->j:Lj$/time/Duration;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    :cond_6
    :goto_1
    move v5, v3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_7
    :goto_2
    iget-object v2, p3, Lsvj;->b:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lsvs;

    .line 128
    .line 129
    iget-object v6, v4, Lsvs;->i:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    iget-object v4, v4, Lsvs;->j:Lj$/time/Duration;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 144
    move-result-object p1

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p0, p0, Lsvw;->g:Lrwk;

    .line 152
    .line 153
    iput-object p3, v0, Lsvu;->d:Lsvj;

    .line 154
    .line 155
    iput v3, v0, Lsvu;->c:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lrwk;->u(Lchpg;Lxxb;Lctej;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    if-eq p0, v1, :cond_b

    .line 162
    move-object v7, p3

    .line 163
    move-object p3, p0

    .line 164
    move-object p0, v7

    .line 165
    :goto_4
    move-object v2, p3

    .line 166
    .line 167
    check-cast v2, Lsvt;

    .line 168
    move-object p3, p0

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    return-object v1

    .line 171
    .line 172
    :cond_c
    :goto_5
    new-instance p0, Lsvj;

    .line 173
    .line 174
    iget-object p1, p3, Lsvj;->a:Ljava/util/List;

    .line 175
    .line 176
    iget-object p2, p3, Lsvj;->b:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, p2, v2}, Lsvj;-><init>(Ljava/util/List;Ljava/util/List;Lsvt;)V

    .line 180
    return-object p0
.end method
