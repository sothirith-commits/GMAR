.class public final Lbjcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcq;


# instance fields
.field private final a:Lbjgl;


# direct methods
.method public constructor <init>(Lbjgl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjcx;->a:Lbjgl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lbixu;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcx;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->b()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcx;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->c()V

    .line 6
    return-void
.end method

.method public final f(Lbjcp;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcx;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->d()V

    .line 6
    return-void
.end method

.method public final h(Lbjcu;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbjcu;->a:Lbixu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lchyr;->a:Lchyr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lchyr;

    .line 19
    .line 20
    iget v3, v2, Lchyr;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Lchyr;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lbixu;->a:D

    .line 27
    .line 28
    iput-wide v5, v2, Lchyr;->c:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lchyr;

    .line 36
    .line 37
    iget v3, v2, Lchyr;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lchyr;->b:I

    .line 42
    .line 43
    iget-wide v5, v0, Lbixu;->b:D

    .line 44
    .line 45
    iput-wide v5, v2, Lchyr;->d:D

    .line 46
    .line 47
    iget-object p1, p1, Lbjcu;->b:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 54
    float-to-double v2, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lchyr;

    .line 62
    .line 63
    iget v0, p1, Lchyr;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    iput v0, p1, Lchyr;->b:I

    .line 68
    .line 69
    iput-wide v2, p1, Lchyr;->e:D

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p1, Lchyr;

    .line 77
    .line 78
    iput v4, p1, Lchyr;->f:I

    .line 79
    .line 80
    iget v0, p1, Lchyr;->b:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    iput v0, p1, Lchyr;->b:I

    .line 85
    .line 86
    :cond_1
    sget-object p1, Lchyy;->a:Lchyy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget-object v0, Lchyz;->a:Lchyz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lchyr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lchyz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v1, v2, Lchyz;->c:Ljava/lang/Object;

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    iput v1, v2, Lchyz;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v1, Lchyy;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lchyz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v0, v1, Lchyy;->c:Lchyz;

    .line 136
    .line 137
    iget v0, v1, Lchyy;->b:I

    .line 138
    or-int/2addr v0, v4

    .line 139
    .line 140
    iput v0, v1, Lchyy;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object p1

    .line 145
    move-object v2, p1

    .line 146
    .line 147
    check-cast v2, Lchyy;

    .line 148
    .line 149
    new-instance v0, Lbjgk;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 158
    .line 159
    iget-object p0, p0, Lbjcx;->a:Lbjgl;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lbjgl;->e(Lbjgk;)V

    .line 163
    return-void
.end method

.method public final i(Lbjef;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p1, "MapStyle is not supported in v3 API."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Lbjfo;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
