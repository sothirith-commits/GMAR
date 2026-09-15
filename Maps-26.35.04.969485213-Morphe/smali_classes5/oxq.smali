.class public final Loxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Lbwlt;

.field public final b:Loxm;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ReviewStatusBarViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loxq;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Loxp;Lazyp;ZZLcuan;Loxv;Lbgoz;Laseg;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lazyp;->c()Lazyn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lazyn;->l()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-boolean v1, p0, Loxq;->d:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Loxq;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lazyp;->b()Lazym;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lazym;->d()Lbwkq;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Lowu;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lowu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    new-instance v0, Lowu;

    .line 47
    const/4 v5, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v5}, Lowu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p3

    .line 67
    xor-int/2addr p3, v3

    .line 68
    .line 69
    iput-boolean p3, p0, Loxq;->f:Z

    .line 70
    .line 71
    sget-wide v5, Lbadx;->a:J

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lazyp;->b()Lazym;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lazym;->j()Ljava/util/List;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lccgp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbadx;->p(Lccgp;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eq v5, v1, :cond_2

    .line 115
    .line 116
    iget v0, v0, Lccgp;->c:I

    .line 117
    .line 118
    const/16 v5, 0xb

    .line 119
    .line 120
    if-ne v0, v5, :cond_2

    .line 121
    move v2, v3

    .line 122
    .line 123
    :cond_3
    :goto_1
    iput-boolean v2, p0, Loxq;->g:Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lazyp;->b()Lazym;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 135
    move-result p3

    .line 136
    xor-int/2addr p3, v3

    .line 137
    .line 138
    iput-boolean p3, p0, Loxq;->h:Z

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lbadx;->j(Lazyp;)Z

    .line 142
    move-result p3

    .line 143
    .line 144
    iput-boolean p3, p0, Loxq;->i:Z

    .line 145
    .line 146
    iput-boolean p4, p0, Loxq;->j:Z

    .line 147
    .line 148
    instance-of p3, p1, Loxo;

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    check-cast p1, Loxo;

    .line 153
    .line 154
    iget-object p3, p1, Loxo;->a:Lawsz;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p8, p3}, Laseg;->e(Lawsz;)Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    iget-object p1, p1, Loxo;->a:Lawsz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p6, p1, p2}, Loxv;->b(Lawsz;Lazyp;)Loxm;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Loxq;->b:Loxm;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_4
    iput-object v4, p0, Loxq;->b:Loxm;

    .line 172
    :goto_2
    move-object p4, p5

    .line 173
    move-object p5, p2

    .line 174
    .line 175
    new-instance p2, Lqnp;

    .line 176
    move-object p6, p7

    .line 177
    const/4 p7, 0x1

    .line 178
    move-object p3, p0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p2 .. p7}, Lqnp;-><init>(Loxq;Lcuan;Lazyp;Lbgoz;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iput-object p0, p3, Loxq;->a:Lbwlt;

    .line 188
    return-void

    .line 189
    :cond_5
    throw v4
.end method


# virtual methods
.method public final b()Laedf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxq;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layfj;

    .line 9
    .line 10
    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Loxq;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Loxq;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Loxq;->a:Lbwlt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Layfj;

    .line 20
    .line 21
    iget-object v0, v0, Layfj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laefr;

    .line 24
    .line 25
    iget-boolean v0, v0, Laefr;->e:Z

    .line 26
    .line 27
    iget-object v1, p0, Loxq;->b:Loxm;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Loxm;->a()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Loxq;->f:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Loxq;->g:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Loxq;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Loxq;->i:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean p0, p0, Loxq;->j:Z

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxq;->b:Loxm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loxm;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Loxq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Loxq;

    .line 9
    .line 10
    iget-boolean v0, p0, Loxq;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Loxq;->d:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Loxq;->f:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Loxq;->f:Z

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Loxq;->g:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Loxq;->g:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Loxq;->h:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Loxq;->h:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Loxq;->b:Loxm;

    .line 35
    .line 36
    iget-object p1, p1, Loxq;->b:Loxm;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Loxq;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Loxq;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Loxq;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, p0, Loxq;->h:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object p0, p0, Loxq;->b:Loxm;

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v0, v4, v5

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v4, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v4, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loxq;->c:Lbsex;

    .line 3
    return-object p0
.end method
