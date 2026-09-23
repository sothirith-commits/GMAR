.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgp;


# instance fields
.field final synthetic a:Ldfn;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Layd;


# direct methods
.method public constructor <init>(Ldfn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfm;->a:Ldfn;

    .line 2
    .line 3
    iput-object p2, p0, Ldfm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laye;->a:[I

    .line 9
    .line 10
    new-instance p1, Layd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Layd;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldfm;->c:Layd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfn;

    .line 2
    .line 3
    iget-object v0, v0, Ldfn;->n:Lazg;

    .line 4
    .line 5
    iget-object v1, p0, Ldfm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldii;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldii;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfn;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldfn;->n:Lazg;

    .line 7
    .line 8
    iget-object v2, p0, Ldfm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldii;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Ldfn;->j:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Ldfn;->a:Ldii;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldii;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ldii;->v()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v0, Ldfn;->j:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    const-string v4, "Item is not in pre-composed item range"

    .line 51
    .line 52
    invoke-static {v4}, Ldef;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v4, v0, Ldfn;->i:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v0, Ldfn;->i:I

    .line 60
    .line 61
    iget v4, v0, Ldfn;->j:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    iput v4, v0, Ldfn;->j:I

    .line 66
    .line 67
    iget-object v4, v0, Ldfn;->l:Lazg;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Leiz;

    .line 74
    .line 75
    invoke-virtual {v2}, Ldii;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v0, Ldfn;->j:I

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget v2, v0, Ldfn;->i:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v3, v1}, Ldfn;->k(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ldfn;->g(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfn;

    .line 2
    .line 3
    iget-object v1, v0, Ldfn;->n:Lazg;

    .line 4
    .line 5
    iget-object v2, p0, Ldfm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldii;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ldii;->ag()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ldii;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Index ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ") is out of bound of [0, "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ldef;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ldii;->ah()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "Pre-measure called on node that is not placed"

    .line 70
    .line 71
    invoke-static {v2}, Ldef;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Ldfn;->a:Ldii;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Ldii;->m:Z

    .line 78
    .line 79
    invoke-static {v1}, Ldil;->a(Ldii;)Ldjq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ldii;->u()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ldii;

    .line 92
    .line 93
    invoke-interface {v2, v1, p2, p3}, Ldjq;->p(Ldii;J)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-boolean p2, v0, Ldii;->m:Z

    .line 98
    .line 99
    iget-object p2, p0, Ldfm;->c:Layd;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Layd;->d(I)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final d(Lckgd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfn;

    .line 2
    .line 3
    iget-object v0, v0, Ldfn;->n:Lazg;

    .line 4
    .line 5
    iget-object v1, p0, Ldfm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldii;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v0, v0, Ldii;->u:Ldjd;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, v0, Ldjd;->f:Lcve;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lcve;->z:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v1}, Ldef;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcqi;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v3, v2, [Lcve;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v0, v1, Lcqi;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcve;

    .line 75
    .line 76
    iget v3, v0, Lcve;->r:I

    .line 77
    .line 78
    const/high16 v4, 0x40000

    .line 79
    .line 80
    and-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    :goto_1
    if-eqz v3, :cond_e

    .line 85
    .line 86
    iget v5, v3, Lcve;->q:I

    .line 87
    .line 88
    and-int/2addr v5, v4

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v3

    .line 93
    move-object v7, v5

    .line 94
    :cond_3
    :goto_2
    if-eqz v6, :cond_d

    .line 95
    .line 96
    instance-of v8, v6, Ldkd;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    check-cast v6, Ldkd;

    .line 101
    .line 102
    invoke-interface {v6}, Ldkd;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 107
    .line 108
    invoke-static {v9, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v6, Ldkc;->a:Ldkc;

    .line 120
    .line 121
    :goto_3
    sget-object v8, Ldkc;->c:Ldkc;

    .line 122
    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    sget-object v8, Ldkc;->b:Ldkc;

    .line 127
    .line 128
    if-eq v6, v8, :cond_2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget v8, v6, Lcve;->q:I

    .line 132
    .line 133
    and-int/2addr v8, v4

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    instance-of v8, v6, Ldhn;

    .line 137
    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    check-cast v8, Ldhn;

    .line 142
    .line 143
    iget-object v8, v8, Ldhn;->n:Lcve;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_4
    const/4 v10, 0x1

    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    iget v11, v8, Lcve;->q:I

    .line 150
    .line 151
    and-int/2addr v11, v4

    .line 152
    if-eqz v11, :cond_a

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    if-ne v9, v10, :cond_7

    .line 157
    .line 158
    move-object v6, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    if-nez v7, :cond_8

    .line 161
    .line 162
    new-instance v7, Lcqi;

    .line 163
    .line 164
    new-array v10, v2, [Lcve;

    .line 165
    .line 166
    invoke-direct {v7, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lcqi;->n(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v5

    .line 178
    :cond_a
    :goto_5
    iget-object v8, v8, Lcve;->t:Lcve;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    if-eq v9, v10, :cond_3

    .line 182
    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lcmu;->W(Lcqi;)Lcve;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_e
    invoke-static {v1, v0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    :goto_7
    return-void
.end method
