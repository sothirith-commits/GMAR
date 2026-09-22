.class public final Lag;
.super Lcm;
.source "PG"

# interfaces
.implements Lbz;


# instance fields
.field public final a:Lcc;

.field b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcc;->k()Lbn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcc;->n:Lbo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, v1}, Lcm;-><init>(Lbn;Ljava/lang/ClassLoader;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lag;->c:I

    .line 23
    .line 24
    iput-object p1, p0, Lag;->a:Lcc;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZZ)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lag;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcq;-><init>()V

    .line 21
    .line 22
    new-instance v2, Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lag;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 34
    .line 35
    :cond_0
    iput-boolean v1, p0, Lag;->b:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lag;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lag;->a:Lcc;

    .line 42
    .line 43
    iget-object v0, v0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lag;->c:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lag;->c:I

    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lag;->a:Lcc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, Lcc;->O(Lbz;Z)V

    .line 61
    .line 62
    :cond_2
    iget p0, p0, Lag;->c:I

    .line 63
    return p0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "commit already called"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method final b(I)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lag;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lag;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcl;

    .line 31
    .line 32
    iget-object v4, v3, Lcl;->b:Lbh;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v5, v4, Lbh;->A:I

    .line 37
    add-int/2addr v5, p1

    .line 38
    .line 39
    iput v5, v4, Lbh;->A:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, Lcl;->b:Lbh;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcl;->b:Lbh;

    .line 53
    .line 54
    iget v3, v3, Lbh;->A:I

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method final c()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lag;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcl;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcl;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    iget v3, v1, Lcl;->a:I

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v5, v1, Lcl;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lcl;->b:Lbh;

    .line 39
    .line 40
    iget v3, v3, Lbh;->G:I

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    iput v4, v1, Lcl;->a:I

    .line 44
    .line 45
    iput-boolean v5, v1, Lcl;->c:Z

    .line 46
    .line 47
    :goto_1
    if-ltz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcl;

    .line 54
    .line 55
    iget-boolean v4, v1, Lcl;->c:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lcl;->b:Lbh;

    .line 60
    .line 61
    iget v1, v1, Lbh;->G:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcm;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lag;->a:Lcc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcc;->P(Lbz;Z)V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcm;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lag;->a:Lcc;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcc;->P(Lbz;Z)V

    .line 10
    return-void
.end method

.method public final f(ILbh;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lbh;->X:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lgox;->a(Lbh;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    :cond_1
    const-string v0, " now "

    .line 42
    .line 43
    const-string v1, ": was "

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    iget-object v2, p2, Lbh;->H:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, "Can\'t change tag of fragment "

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p2, p2, Lbh;->H:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_3
    :goto_0
    iput-object p3, p2, Lbh;->H:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    if-eqz p1, :cond_8

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    if-eq p1, v2, :cond_7

    .line 98
    .line 99
    iget p3, p2, Lbh;->F:I

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    if-ne p3, p1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p4, "Can\'t change container ID of fragment "

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget p2, p2, Lbh;->F:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_6
    :goto_1
    iput p1, p2, Lbh;->F:I

    .line 141
    .line 142
    iput p1, p2, Lbh;->G:I

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p4, "Can\'t add fragment "

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, " with tag "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, " to container view with no id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_8
    :goto_2
    new-instance p1, Lcl;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p4, p2}, Lcl;-><init>(ILbh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcm;->o(Lcl;)V

    .line 185
    .line 186
    iget-object p0, p0, Lag;->a:Lcc;

    .line 187
    .line 188
    iput-object p0, p2, Lbh;->B:Lcc;

    .line 189
    return-void

    .line 190
    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "Fragment "

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p2, " must be a public static class to be  properly recreated from instance state."

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lag;->l:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, " mIndex="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Lag;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    .line 27
    const-string v0, " mCommitted="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lag;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    .line 37
    iget v0, p0, Lag;->i:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "mTransition=#"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v0, p0, Lag;->i:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lag;->e:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lag;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "mEnterAnim=#"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    iget v0, p0, Lag;->e:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, " mExitAnim=#"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    iget v0, p0, Lag;->f:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    iget v0, p0, Lag;->g:I

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lag;->h:I

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v0, "mPopEnterAnim=#"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    iget v0, p0, Lag;->g:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v0, " mPopExitAnim=#"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    iget v0, p0, Lag;->h:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_4
    iget v0, p0, Lag;->m:I

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lag;->n:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    iget v0, p0, Lag;->m:I

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lag;->n:Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_6
    iget v0, p0, Lag;->o:I

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lag;->p:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    iget v0, p0, Lag;->o:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v0, p0, Lag;->p:Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_8
    iget-object p0, p0, Lag;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    const-string v0, "Operations:"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x0

    .line 226
    .line 227
    :goto_0
    if-ge v1, v0, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lcl;

    .line 234
    .line 235
    iget v3, v2, Lcl;->a:I

    .line 236
    .line 237
    .line 238
    packed-switch v3, :pswitch_data_0

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "cmd="

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    iget v4, v2, Lcl;->a:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :pswitch_3
    const-string v3, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :pswitch_4
    const-string v3, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :pswitch_5
    const-string v3, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :pswitch_6
    const-string v3, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :pswitch_7
    const-string v3, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :pswitch_8
    const-string v3, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :pswitch_9
    const-string v3, "ADD"

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :pswitch_a
    const-string v3, "NULL"

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    const-string v4, "  Op #"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    const-string v4, ": "

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    const-string v3, " "

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    iget-object v3, v2, Lcl;->b:Lbh;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    .line 318
    if-eqz p3, :cond_c

    .line 319
    .line 320
    iget v3, v2, Lcl;->d:I

    .line 321
    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    iget v3, v2, Lcl;->e:I

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    const-string v3, "enterAnim=#"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    iget v3, v2, Lcl;->d:I

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    const-string v3, " exitAnim=#"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    iget v3, v2, Lcl;->e:I

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .line 359
    :cond_a
    iget v3, v2, Lcl;->f:I

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    iget v3, v2, Lcl;->g:I

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    const-string v3, "popEnterAnim=#"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    iget v3, v2, Lcl;->f:I

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    const-string v3, " popExitAnim=#"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    iget v2, v2, Lcl;->g:I

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lag;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lag;->a:Lcc;

    .line 25
    .line 26
    iget-object p1, p1, Lcc;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lag;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lag;->a:Lcc;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbh;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcl;

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcl;-><init>(ILbh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcm;->o(Lcl;)V

    .line 48
    return-void
.end method

.method public final k(Lbh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lag;->a:Lcc;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbh;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcl;

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcl;-><init>(ILbh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcm;->o(Lcl;)V

    .line 48
    return-void
.end method

.method public final l(Lbh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lag;->a:Lcc;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbh;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcl;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcl;-><init>(ILbh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcm;->o(Lcl;)V

    .line 48
    return-void
.end method

.method public final m(Lbh;Lgrb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 3
    .line 4
    iget-object v1, p0, Lag;->a:Lcc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lgrb;->b:Lgrb;

    .line 9
    .line 10
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lbh;->g:I

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, " after the Fragment has been created"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lgrb;->a:Lgrb;

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcl;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcl;-><init>(Lbh;Lgrb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcm;->o(Lcl;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "BackStackEntry{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lag;->c:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " #"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Lag;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lag;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object p0, p0, Lag;->l:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_1
    const-string p0, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
