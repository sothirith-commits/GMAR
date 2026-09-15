.class public final Lamcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambu;


# instance fields
.field public final a:Lbjgl;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcmui;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lbixu;

.field private f:F

.field private g:F

.field private final h:Lahcl;


# direct methods
.method public constructor <init>(Lbjgl;Lcmui;Lahcl;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamcp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lbixu;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lamcp;->e:Lbixu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lamcp;->f:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lamcp;->g:F

    .line 27
    .line 28
    iput-object p1, p0, Lamcp;->a:Lbjgl;

    .line 29
    .line 30
    iput-object p3, p0, Lamcp;->h:Lahcl;

    .line 31
    .line 32
    iput-object p2, p0, Lamcp;->c:Lcmui;

    .line 33
    .line 34
    iput-object p4, p0, Lamcp;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcp;->h:Lahcl;

    .line 2
    .line 3
    iget-object v1, p0, Lamcp;->a:Lbjgl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahcl;->b(Lbjgl;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamcp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbjgl;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcp;->a:Lbjgl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lbjgl;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZF)V
    .locals 6

    .line 1
    sget-object v0, Lchyo;->a:Lchyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lchyo;

    .line 13
    .line 14
    iget v2, v1, Lchyo;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lchyo;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lchyo;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lchyo;

    .line 28
    .line 29
    new-instance v0, Lbjgk;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lamcp;->a:Lbjgl;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lbjgl;->e(Lbjgk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lbjnl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamcp;->h:Lahcl;

    .line 12
    .line 13
    iget-object p0, p0, Lamcp;->a:Lbjgl;

    .line 14
    .line 15
    new-instance v1, Lvjo;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p1, v2}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lbwul;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcp;->a:Lbjgl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjgl;->f()Lbkqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbkqy;->i(Lbwul;)Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lamcp;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcmvh;->m(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p1, Lchqs;

    .line 22
    .line 23
    sget-object v1, Lchqs;->a:Lchqs;

    .line 24
    .line 25
    iget v1, p1, Lchqs;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, p1, Lchqs;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lamcp;->c:Lcmui;

    .line 32
    .line 33
    iput-object p0, p1, Lchqs;->d:Lcmui;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbkqy;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lbixu;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamcp;->e:Lbixu;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lamcp;->f:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object p3, p0, Lamcp;->e:Lbixu;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lamcp;->g:F

    .line 27
    .line 28
    invoke-static {v3, p3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lamcp;->f:F

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p3, Lchyr;->a:Lchyr;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide v0, p1, Lbixu;->a:D

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lchyr;

    .line 57
    .line 58
    iget v4, v2, Lchyr;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v2, Lchyr;->b:I

    .line 63
    .line 64
    iput-wide v0, v2, Lchyr;->c:D

    .line 65
    .line 66
    iget-wide v0, p1, Lbixu;->b:D

    .line 67
    .line 68
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lchyr;

    .line 74
    .line 75
    iget v4, v2, Lchyr;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v2, Lchyr;->b:I

    .line 80
    .line 81
    iput-wide v0, v2, Lchyr;->d:D

    .line 82
    .line 83
    sget-object v0, Lchyy;->a:Lchyy;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lchyz;->a:Lchyz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lchyr;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v2, Lchyz;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, v2, Lchyz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    iput p3, v2, Lchyz;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast p3, Lchyy;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lchyz;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, p3, Lchyy;->c:Lchyz;

    .line 133
    .line 134
    iget v1, p3, Lchyy;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, p3, Lchyy;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p3, Lchyy;

    .line 146
    .line 147
    iget v1, p3, Lchyy;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    iput v1, p3, Lchyy;->b:I

    .line 152
    .line 153
    iput p2, p3, Lchyy;->e:F

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v2, p3

    .line 160
    check-cast v2, Lchyy;

    .line 161
    .line 162
    new-instance v0, Lbjgk;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lamcp;->e:Lbixu;

    .line 171
    .line 172
    iput p2, p0, Lamcp;->f:F

    .line 173
    .line 174
    iput v3, p0, Lamcp;->g:F

    .line 175
    .line 176
    iget-object p0, p0, Lamcp;->a:Lbjgl;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lbjgl;->e(Lbjgk;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
