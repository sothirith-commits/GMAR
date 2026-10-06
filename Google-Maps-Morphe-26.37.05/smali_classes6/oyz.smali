.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public final a:Lbvuo;

.field public final b:Loyv;

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
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReviewStatusBarViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loyz;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Loyy;Lbabg;ZZLctbe;Lpjj;Lbgsg;Lasgy;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lbabg;->c()Lbabe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbabe;->l()I

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
    iput-boolean v1, p0, Loyz;->d:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Loyz;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbabg;->b()Lbabd;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lbabd;->d()Lbvtl;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Lmsq;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmsq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-instance v0, Lmsq;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lmsq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p3

    .line 69
    xor-int/2addr p3, v3

    .line 70
    .line 71
    iput-boolean p3, p0, Loyz;->f:Z

    .line 72
    .line 73
    sget-wide v0, Lbagt;->a:J

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbabg;->b()Lbabd;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lbabd;->j()Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcbpe;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbagt;->p(Lcbpe;)I

    .line 114
    move-result v1

    .line 115
    const/4 v5, 0x4

    .line 116
    .line 117
    if-eq v1, v5, :cond_2

    .line 118
    .line 119
    iget v0, v0, Lcbpe;->c:I

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    move v2, v3

    .line 125
    .line 126
    :cond_3
    :goto_1
    iput-boolean v2, p0, Loyz;->g:Z

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lbabg;->b()Lbabd;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 138
    move-result p3

    .line 139
    xor-int/2addr p3, v3

    .line 140
    .line 141
    iput-boolean p3, p0, Loyz;->h:Z

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lbagt;->j(Lbabg;)Z

    .line 145
    move-result p3

    .line 146
    .line 147
    iput-boolean p3, p0, Loyz;->i:Z

    .line 148
    .line 149
    iput-boolean p4, p0, Loyz;->j:Z

    .line 150
    .line 151
    instance-of p3, p1, Loyx;

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    check-cast p1, Loyx;

    .line 156
    .line 157
    iget-object p3, p1, Loyx;->a:Lawvf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p8, p3}, Lasgy;->e(Lawvf;)Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Loyx;->a:Lawvf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p6, p1, p2}, Lpjj;->b(Lawvf;Lbabg;)Loyv;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Loyz;->b:Loyv;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_4
    iput-object v4, p0, Loyz;->b:Loyv;

    .line 175
    :goto_2
    move-object p4, p5

    .line 176
    move-object p5, p2

    .line 177
    .line 178
    new-instance p2, Lqot;

    .line 179
    move-object p6, p7

    .line 180
    const/4 p7, 0x1

    .line 181
    move-object p3, p0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {p2 .. p7}, Lqot;-><init>(Loyz;Lctbe;Lbabg;Lbgsg;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    iput-object p0, p3, Loyz;->a:Lbvuo;

    .line 191
    return-void

    .line 192
    :cond_5
    throw v4
.end method


# virtual methods
.method public final b()Laeho;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyz;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layhy;

    .line 9
    .line 10
    iget-object p0, p0, Layhy;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Loyz;->d:Z

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
    iget-boolean v0, p0, Loyz;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Loyz;->a:Lbvuo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Layhy;

    .line 20
    .line 21
    iget-object v0, v0, Layhy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laejz;

    .line 24
    .line 25
    iget-boolean v0, v0, Laejz;->e:Z

    .line 26
    .line 27
    iget-object v1, p0, Loyz;->b:Loyv;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Loyv;->a()Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Loyz;->f:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Loyz;->g:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Loyz;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Loyz;->i:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean p0, p0, Loyz;->j:Z

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
    iget-object p0, p0, Loyz;->b:Loyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loyv;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Loyz;

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
    check-cast p1, Loyz;

    .line 9
    .line 10
    iget-boolean v0, p0, Loyz;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Loyz;->d:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Loyz;->f:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Loyz;->f:Z

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Loyz;->g:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Loyz;->g:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Loyz;->h:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Loyz;->h:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Loyz;->b:Loyv;

    .line 35
    .line 36
    iget-object p1, p1, Loyz;->b:Loyv;

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
    iget-boolean v0, p0, Loyz;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Loyz;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Loyz;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, p0, Loyz;->h:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object p0, p0, Loyz;->b:Loyv;

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

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loyz;->c:Lbrnt;

    .line 3
    return-object p0
.end method
