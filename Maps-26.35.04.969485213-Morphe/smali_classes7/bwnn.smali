.class Lbwnn;
.super Lbwsx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwsx;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lbwnr;

.field final c:Lbwnr;

.field final d:Lbwjv;

.field final e:Lbwjv;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:Lbwol;

.field final k:Lbwma;

.field final l:Lbwmn;

.field transient m:Lbwme;

.field final n:Lbwmi;


# direct methods
.method public constructor <init>(Lbwoj;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p1, Lbwoj;->j:Lbwnr;

    .line 3
    .line 4
    iget-object v1, p1, Lbwoj;->k:Lbwnr;

    .line 5
    .line 6
    iget-object v2, p1, Lbwoj;->h:Lbwjv;

    .line 7
    .line 8
    iget-object v3, p1, Lbwoj;->i:Lbwjv;

    .line 9
    .line 10
    iget-wide v4, p1, Lbwoj;->n:J

    .line 11
    .line 12
    iget-wide v6, p1, Lbwoj;->m:J

    .line 13
    .line 14
    iget-wide v8, p1, Lbwoj;->l:J

    .line 15
    .line 16
    iget-object v10, p1, Lbwoj;->w:Lbwmi;

    .line 17
    .line 18
    iget v11, p1, Lbwoj;->g:I

    .line 19
    .line 20
    iget-object v12, p1, Lbwoj;->p:Lbwol;

    .line 21
    .line 22
    iget-object v13, p1, Lbwoj;->q:Lbwma;

    .line 23
    .line 24
    iget-object p1, p1, Lbwoj;->s:Lbwmn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbwsx;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbwnn;->b:Lbwnr;

    .line 30
    .line 31
    iput-object v1, p0, Lbwnn;->c:Lbwnr;

    .line 32
    .line 33
    iput-object v2, p0, Lbwnn;->d:Lbwjv;

    .line 34
    .line 35
    iput-object v3, p0, Lbwnn;->e:Lbwjv;

    .line 36
    .line 37
    iput-wide v4, p0, Lbwnn;->f:J

    .line 38
    .line 39
    iput-wide v6, p0, Lbwnn;->g:J

    .line 40
    .line 41
    iput-wide v8, p0, Lbwnn;->h:J

    .line 42
    .line 43
    iput-object v10, p0, Lbwnn;->n:Lbwmi;

    .line 44
    .line 45
    iput v11, p0, Lbwnn;->i:I

    .line 46
    .line 47
    iput-object v12, p0, Lbwnn;->j:Lbwol;

    .line 48
    .line 49
    sget-object v0, Lbwma;->b:Lbwma;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eq v13, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lbwmj;->b:Lbwma;

    .line 55
    .line 56
    if-ne v13, v0, :cond_1

    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    .line 59
    :cond_1
    iput-object v13, p0, Lbwnn;->k:Lbwma;

    .line 60
    .line 61
    iput-object p1, p0, Lbwnn;->l:Lbwmn;

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwnn;->c()Lbwmj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwmj;->a()Lbwme;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbwnn;->m:Lbwme;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwnn;->m:Lbwme;

    .line 3
    return-object p0
.end method


# virtual methods
.method final c()Lbwmj;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbwmj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwmj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbwnn;->b:Lbwnr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwmj;->j(Lbwnr;)V

    .line 11
    .line 12
    iget-object v1, v0, Lbwmj;->i:Lbwnr;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    .line 21
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v1, p0, Lbwnn;->c:Lbwnr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v1, v0, Lbwmj;->i:Lbwnr;

    .line 32
    .line 33
    iget-object v1, v0, Lbwmj;->l:Lbwjv;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    .line 40
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v1, p0, Lbwnn;->d:Lbwjv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v1, v0, Lbwmj;->l:Lbwjv;

    .line 51
    .line 52
    iget-object v1, v0, Lbwmj;->m:Lbwjv;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v3

    .line 58
    .line 59
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v1, p0, Lbwnn;->e:Lbwjv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v1, v0, Lbwmj;->m:Lbwjv;

    .line 70
    .line 71
    iget v1, p0, Lbwnn;->i:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbwmj;->e(I)V

    .line 75
    .line 76
    iget-object v1, p0, Lbwnn;->j:Lbwol;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbwmj;->i(Lbwol;)V

    .line 80
    .line 81
    iput-boolean v3, v0, Lbwmj;->c:Z

    .line 82
    .line 83
    iget-wide v4, p0, Lbwnn;->f:J

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v1, v4, v6

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v5, v1}, Lbwmj;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 95
    .line 96
    :cond_3
    iget-wide v4, p0, Lbwnn;->g:J

    .line 97
    .line 98
    cmp-long v1, v4, v6

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5, v1}, Lbwmj;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lbwnn;->n:Lbwmi;

    .line 108
    .line 109
    sget-object v4, Lbwmi;->a:Lbwmi;

    .line 110
    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    if-eq v1, v4, :cond_a

    .line 114
    .line 115
    iget-object v4, v0, Lbwmj;->q:Lbwmi;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    move v4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v3

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 124
    .line 125
    iget-boolean v4, v0, Lbwmj;->c:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-wide v7, v0, Lbwmj;->f:J

    .line 130
    .line 131
    cmp-long v4, v7, v5

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    move v4, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v4, v3

    .line 137
    .line 138
    :goto_4
    const-string v9, "weigher can not be combined with maximum size (%s provided)"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v9, v7, v8}, Lbvep;->V(ZLjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v1, v0, Lbwmj;->q:Lbwmi;

    .line 147
    .line 148
    iget-wide v7, p0, Lbwnn;->h:J

    .line 149
    .line 150
    cmp-long v1, v7, v5

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-wide v9, v0, Lbwmj;->g:J

    .line 155
    .line 156
    cmp-long v1, v9, v5

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    move v1, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, v3

    .line 162
    .line 163
    :goto_5
    const-string v4, "maximum weight was already set to %s"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, v9, v10}, Lbvep;->V(ZLjava/lang/String;J)V

    .line 167
    .line 168
    iget-wide v9, v0, Lbwmj;->f:J

    .line 169
    .line 170
    cmp-long v1, v9, v5

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v2, v3

    .line 175
    .line 176
    :goto_6
    const-string v1, "maximum size was already set to %s"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v9, v10}, Lbvep;->V(ZLjava/lang/String;J)V

    .line 180
    .line 181
    iput-wide v7, v0, Lbwmj;->g:J

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_a
    iget-wide v1, p0, Lbwnn;->h:J

    .line 185
    .line 186
    cmp-long v3, v1, v5

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lbwmj;->h(J)V

    .line 192
    .line 193
    :cond_b
    :goto_7
    iget-object p0, p0, Lbwnn;->k:Lbwma;

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lbwmj;->k(Lbwma;)V

    .line 199
    :cond_c
    return-object v0
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwnn;->m:Lbwme;

    .line 3
    return-object p0
.end method
