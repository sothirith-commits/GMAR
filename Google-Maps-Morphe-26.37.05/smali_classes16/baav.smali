.class public final Lbaav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaau;


# static fields
.field public static final a:Lchrp;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field private final g:Lasgy;

.field private final h:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchrp;->a:Lchrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvmw;

    .line 8
    .line 9
    sget-object v1, Lchro;->aw:Lchro;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchrp;

    .line 17
    .line 18
    iget v1, v1, Lchro;->aL:I

    .line 19
    .line 20
    iput v1, v2, Lchrp;->c:I

    .line 21
    .line 22
    iget v1, v2, Lchrp;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lchrp;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lchrp;

    .line 34
    .line 35
    iput v3, v1, Lchrp;->d:I

    .line 36
    .line 37
    iget v2, v1, Lchrp;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lchrp;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lchrp;

    .line 48
    .line 49
    sput-object v0, Lbaav;->a:Lchrp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lasgy;Laywx;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaav;->g:Lasgy;

    .line 5
    .line 6
    iput-object p2, p0, Lbaav;->h:Laywx;

    .line 7
    .line 8
    iput-object p3, p0, Lbaav;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lbaav;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lbaav;->d:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lbaav;->e:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lbaav;->f:Lcpuk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lawvf;Lbaat;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lolk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbaav;->b:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lajzi;

    .line 21
    .line 22
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lajzi;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Lolk;->j()Lolj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lolj;->b:Lolj;

    .line 43
    .line 44
    if-ne v2, v3, :cond_9

    .line 45
    .line 46
    iget-object v2, p0, Lbaav;->g:Lasgy;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lasgy;->d(Lolk;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    iget-object p2, p2, Lbaat;->f:Lbweh;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbweh;->iterator()Lbwmy;

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
    check-cast v0, Lbaas;

    .line 71
    .line 72
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lolk;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lolk;->L()Lcbby;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lbaas;->ordinal()I

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
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcpig;->aJ:Lchwl;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lchwl;->a:Lchwl;

    .line 117
    .line 118
    :cond_2
    iget-boolean v5, v2, Lchwl;->f:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-boolean v3, v2, Lolk;->d:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lolk;->cB()Z

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
    invoke-virtual {v2}, Lolk;->cu()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lbzsu;->e(Lcbby;)Z

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
    invoke-virtual {p0, v2}, Lbaav;->c(Lolk;)Labzq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Labzq;->a()Z

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
    iget-object v2, p0, Lbaav;->h:Laywx;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Laywx;->au(Lawvf;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Lbzsx;->u(Lcbby;)Z

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
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final b(Lawvf;Lbaat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbaav;->a(Lawvf;Lbaat;)Lcom/google/common/collect/ImmutableList;

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

.method public final c(Lolk;)Labzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaav;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lauwx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lauwx;->G(Lbjan;)Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Labzq;->a:Labzq;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labzq;

    .line 24
    .line 25
    return-object p0
.end method
