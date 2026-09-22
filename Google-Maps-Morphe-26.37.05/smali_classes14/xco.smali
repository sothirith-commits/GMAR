.class public final Lxco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzd;


# instance fields
.field public a:Lxct;

.field private final b:Lbmvt;

.field private final c:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxco;->c:Laxtp;

    .line 5
    .line 6
    new-instance p1, Lbmvt;

    .line 7
    .line 8
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxco;->b:Lbmvt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laino;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lxco;->a:Lxct;

    .line 2
    .line 3
    iget-object v1, p0, Lxco;->c:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfem;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfem;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcesh;->g:Lcesh;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lxct;->g:Lctbm;

    .line 25
    .line 26
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcesh;->d:Lcesh;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Lxct;->e:Lbjbg;

    .line 47
    .line 48
    new-instance v3, Lcpro;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcpro;-><init>(Lbjbg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbjbb;->f()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 62
    .line 63
    mul-double/2addr v4, v6

    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lcpro;->e(Lbjbb;D)Lbjbj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcesh;->g:Lcesh;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p1, p1, Lbjbj;->d:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ltz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjbg;->g()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, v0, Lxct;->a:Lxcy;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lxcx;

    .line 108
    .line 109
    iget v6, v5, Lxcx;->b:I

    .line 110
    .line 111
    if-gt v6, p1, :cond_6

    .line 112
    .line 113
    iget v5, v5, Lxcx;->c:I

    .line 114
    .line 115
    if-ge p1, v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lxcx;

    .line 136
    .line 137
    iget v0, v0, Lxcx;->e:I

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move v3, v0

    .line 142
    :cond_9
    :goto_1
    if-eqz v3, :cond_d

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    if-eq v3, p1, :cond_c

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    if-eq v3, p1, :cond_b

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    if-eq v3, p1, :cond_d

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    if-eq v3, p1, :cond_a

    .line 157
    .line 158
    const/4 p1, 0x6

    .line 159
    if-eq v3, p1, :cond_d

    .line 160
    .line 161
    sget-object v2, Lcesh;->a:Lcesh;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    sget-object v2, Lcesh;->h:Lcesh;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    sget-object v2, Lcesh;->f:Lcesh;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    sget-object v2, Lcesh;->e:Lcesh;

    .line 171
    .line 172
    :cond_d
    :goto_2
    iget-object p0, p0, Lxco;->b:Lbmvt;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
