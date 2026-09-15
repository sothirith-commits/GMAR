.class public final Lazye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyd;


# static fields
.field public static final a:Lciim;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field private final g:Laseg;

.field private final h:Layui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lciim;->a:Lciim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwdu;

    .line 8
    .line 9
    sget-object v1, Lciik;->aw:Lciik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lciim;

    .line 17
    .line 18
    iget v1, v1, Lciik;->aL:I

    .line 19
    .line 20
    iput v1, v2, Lciim;->c:I

    .line 21
    .line 22
    iget v1, v2, Lciim;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lciim;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lciim;

    .line 34
    .line 35
    iput v3, v1, Lciim;->d:I

    .line 36
    .line 37
    iget v2, v1, Lciim;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lciim;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lciim;

    .line 48
    .line 49
    sput-object v0, Lazye;->a:Lciim;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Laseg;Layui;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazye;->g:Laseg;

    .line 5
    .line 6
    iput-object p2, p0, Lazye;->h:Layui;

    .line 7
    .line 8
    iput-object p3, p0, Lazye;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lazye;->c:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lazye;->d:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lazye;->e:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Lazye;->f:Lcqlh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lawsz;Lazyc;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lazye;->b:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lajug;

    .line 21
    .line 22
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lajug;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Lokb;->j()Loka;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Loka;->b:Loka;

    .line 43
    .line 44
    if-ne v2, v3, :cond_9

    .line 45
    .line 46
    iget-object v2, p0, Lazye;->g:Laseg;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Laseg;->d(Lokb;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    iget-object p2, p2, Lazyc;->f:Lbwvl;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbwvl;->iterator()Lbxeh;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lazyb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lokb;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lokb;->M()Lcbtn;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lazyb;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v4, v6, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v4, v7, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    if-eq v4, v7, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v4, v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-eq v4, v3, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcpzf;->aJ:Lcinh;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcinh;->a:Lcinh;

    .line 117
    .line 118
    :cond_2
    iget-boolean v5, v2, Lcinh;->f:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-boolean v3, v2, Lokb;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lokb;->cB()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2}, Lokb;->cu()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lcagy;->q(Lcbtn;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0, v2}, Lazye;->c(Lokb;)Labwi;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Labwi;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    :goto_1
    move v5, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v2, p0, Lazye;->h:Layui;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Layui;->ai(Lawsz;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Lcagy;->n(Lcbtn;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final b(Lawsz;Lazyc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazye;->a(Lawsz;Lazyc;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Lokb;)Labwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lazye;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbhm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbbhm;->F(Lbixn;)Lbwkq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Labwi;->a:Labwi;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labwi;

    .line 24
    .line 25
    return-object p0
.end method
