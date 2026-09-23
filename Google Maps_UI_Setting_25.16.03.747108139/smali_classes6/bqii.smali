.class Lbqii;
.super Lbqnq;
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
        "Lbqnq;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lbqim;

.field final c:Lbqim;

.field final d:Lbqeu;

.field final e:Lbqeu;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:Lbqjg;

.field final k:Lbqgv;

.field final l:Lbqhh;

.field transient m:Lbqgy;

.field final n:Lbqhc;


# direct methods
.method public constructor <init>(Lbqje;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbqje;->j:Lbqim;

    .line 2
    .line 3
    iget-object v1, p1, Lbqje;->k:Lbqim;

    .line 4
    .line 5
    iget-object v2, p1, Lbqje;->h:Lbqeu;

    .line 6
    .line 7
    iget-object v3, p1, Lbqje;->i:Lbqeu;

    .line 8
    .line 9
    iget-wide v4, p1, Lbqje;->n:J

    .line 10
    .line 11
    iget-wide v6, p1, Lbqje;->m:J

    .line 12
    .line 13
    iget-wide v8, p1, Lbqje;->l:J

    .line 14
    .line 15
    iget-object v10, p1, Lbqje;->w:Lbqhc;

    .line 16
    .line 17
    iget v11, p1, Lbqje;->g:I

    .line 18
    .line 19
    iget-object v12, p1, Lbqje;->p:Lbqjg;

    .line 20
    .line 21
    iget-object v13, p1, Lbqje;->q:Lbqgv;

    .line 22
    .line 23
    iget-object p1, p1, Lbqje;->s:Lbqhh;

    .line 24
    .line 25
    invoke-direct {p0}, Lbqnq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbqii;->b:Lbqim;

    .line 29
    .line 30
    iput-object v1, p0, Lbqii;->c:Lbqim;

    .line 31
    .line 32
    iput-object v2, p0, Lbqii;->d:Lbqeu;

    .line 33
    .line 34
    iput-object v3, p0, Lbqii;->e:Lbqeu;

    .line 35
    .line 36
    iput-wide v4, p0, Lbqii;->f:J

    .line 37
    .line 38
    iput-wide v6, p0, Lbqii;->g:J

    .line 39
    .line 40
    iput-wide v8, p0, Lbqii;->h:J

    .line 41
    .line 42
    iput-object v10, p0, Lbqii;->n:Lbqhc;

    .line 43
    .line 44
    iput v11, p0, Lbqii;->i:I

    .line 45
    .line 46
    iput-object v12, p0, Lbqii;->j:Lbqjg;

    .line 47
    .line 48
    sget-object v0, Lbqgv;->b:Lbqgv;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v13, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lbqhd;->b:Lbqgv;

    .line 54
    .line 55
    if-ne v13, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    :cond_1
    iput-object v13, p0, Lbqii;->k:Lbqgv;

    .line 59
    .line 60
    iput-object p1, p0, Lbqii;->l:Lbqhh;

    .line 61
    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqii;->c()Lbqhd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbqhd;->a()Lbqgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbqii;->m:Lbqgy;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqii;->m:Lbqgy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final c()Lbqhd;
    .locals 11

    .line 1
    new-instance v0, Lbqhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqhd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbqii;->b:Lbqim;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqhd;->j(Lbqim;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbqhd;->i:Lbqim;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 21
    .line 22
    invoke-static {v4, v5, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbqii;->c:Lbqim;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lbqhd;->i:Lbqim;

    .line 31
    .line 32
    iget-object v1, v0, Lbqhd;->l:Lbqeu;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbqii;->d:Lbqeu;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lbqhd;->l:Lbqeu;

    .line 50
    .line 51
    iget-object v1, v0, Lbqhd;->m:Lbqeu;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 59
    .line 60
    invoke-static {v4, v5, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbqii;->e:Lbqeu;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lbqhd;->m:Lbqeu;

    .line 69
    .line 70
    iget v1, p0, Lbqii;->i:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbqhd;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbqii;->j:Lbqjg;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbqhd;->i(Lbqjg;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v0, Lbqhd;->c:Z

    .line 81
    .line 82
    iget-wide v4, p0, Lbqii;->f:J

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v1, v4, v6

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5, v1}, Lbqhd;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-wide v4, p0, Lbqii;->g:J

    .line 96
    .line 97
    cmp-long v1, v4, v6

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5, v1}, Lbqhd;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lbqii;->n:Lbqhc;

    .line 107
    .line 108
    sget-object v4, Lbqhc;->a:Lbqhc;

    .line 109
    .line 110
    const-wide/16 v5, -0x1

    .line 111
    .line 112
    if-eq v1, v4, :cond_a

    .line 113
    .line 114
    iget-object v4, v0, Lbqhd;->q:Lbqhc;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v3

    .line 121
    :goto_3
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v0, Lbqhd;->c:Z

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-wide v7, v0, Lbqhd;->f:J

    .line 129
    .line 130
    cmp-long v4, v7, v5

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v4, v3

    .line 137
    :goto_4
    const-string v9, "weigher can not be combined with maximum size (%s provided)"

    .line 138
    .line 139
    invoke-static {v4, v9, v7, v8}, Lbmtv;->J(ZLjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lbqhd;->q:Lbqhc;

    .line 146
    .line 147
    iget-wide v7, p0, Lbqii;->h:J

    .line 148
    .line 149
    cmp-long v1, v7, v5

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    iget-wide v9, v0, Lbqhd;->g:J

    .line 154
    .line 155
    cmp-long v1, v9, v5

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, v3

    .line 162
    :goto_5
    const-string v4, "maximum weight was already set to %s"

    .line 163
    .line 164
    invoke-static {v1, v4, v9, v10}, Lbmtv;->J(ZLjava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-wide v9, v0, Lbqhd;->f:J

    .line 168
    .line 169
    cmp-long v1, v9, v5

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    move v3, v2

    .line 174
    :cond_9
    const-string v1, "maximum size was already set to %s"

    .line 175
    .line 176
    invoke-static {v3, v1, v9, v10}, Lbmtv;->J(ZLjava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    const-string v1, "maximum weight must not be negative"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-wide v7, v0, Lbqhd;->g:J

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    iget-wide v1, p0, Lbqii;->h:J

    .line 188
    .line 189
    cmp-long v3, v1, v5

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lbqhd;->h(J)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    iget-object v1, p0, Lbqii;->k:Lbqgv;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbqhd;->k(Lbqgv;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    return-object v0
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqii;->m:Lbqgy;

    .line 2
    .line 3
    return-object v0
.end method
