.class public final Lbpiw;
.super Lmi;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lbpiv;

.field public f:Lbpjj;

.field public g:Lbfmh;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final i:Lbphv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lbpjj;Lbfmh;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lbpiw;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    .line 13
    iput-object p2, p0, Lbpiw;->i:Lbphv;

    .line 14
    .line 15
    iput-object p3, p0, Lbpiw;->f:Lbpjj;

    .line 16
    .line 17
    iput-object p4, p0, Lbpiw;->g:Lbfmh;

    .line 18
    .line 19
    iput-object p5, p0, Lbpiw;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method private final C(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpiw;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    if-gt v1, p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcmqw;

    .line 17
    .line 18
    iget-object v3, p0, Lbpiw;->g:Lbfmh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lbfmh;->z(I)Lcosn;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcmqw;-><init>(Lcosn;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final d()Lbpia;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpiw;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lbpiw;->i:Lbphv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbphk;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbpia;->a(Ljava/lang/AutoCloseable;)Lbpia;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpiw;->C(I)V

    .line 4
    .line 5
    :goto_0
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbpiw;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcmqw;

    .line 14
    .line 15
    iget-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbpiw;->d()Lbpia;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbpia;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v0, Lcmqw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbpiw;->f:Lbpjj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lbpjj;->i()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lbpiw;->f:Lbpjj;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lbpjj;->h()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmqw;->B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v2, Lcosn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpiw;->g:Lbfmh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbfmh;->y()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpiw;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    :goto_0
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcmqw;

    .line 21
    .line 22
    iget-object v2, v1, Lcmqw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    check-cast v2, Lbpia;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbpia;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    iget-object v3, p0, Lbpiw;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbphk;->c()Lbpmd;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "Failed to close NodeTreeProcessor"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4, v2}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    .line 53
    iput-object v2, v1, Lcmqw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbphq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lbpho;->b:Lbpho;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbphq;-><init>(Landroid/content/Context;Lbpho;)V

    .line 12
    .line 13
    new-instance p1, Lbuql;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbuql;-><init>(Lbphq;)V

    .line 17
    return-object p1
.end method

.method public final synthetic s(Lnn;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lbuql;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbpiw;->C(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lbpiw;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcmqw;

    .line 14
    .line 15
    iget-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbpiw;->d()Lbpia;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, v0, Lcmqw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lbpiw;->f:Lbpjj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lbpjj;->i()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v5, p0, Lbpiw;->f:Lbpjj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lbpjj;->h()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmqw;->B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v3, Lcosn;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->A(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 49
    .line 50
    iget-object v2, p0, Lbpiw;->e:Lbpiv;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_0
    iput-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    .line 68
    check-cast v0, Lbpia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, Lbpiw;->f:Lbpjj;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lbpjj;->i()I

    .line 78
    move-result v2

    .line 79
    .line 80
    iget-object v3, p0, Lbpiw;->f:Lbpjj;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lbpjj;->h()I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lbpiw;->e:Lbpiv;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    move-object v3, v0

    .line 96
    .line 97
    check-cast v3, Lbpje;

    .line 98
    .line 99
    iget v4, v3, Lbpje;->l:I

    .line 100
    const/4 v5, 0x2

    .line 101
    .line 102
    if-ne v4, v5, :cond_5

    .line 103
    .line 104
    iget-object v4, v3, Lbpje;->f:Lbpjj;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v4}, Lbpjj;->e()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 122
    move-result v2

    .line 123
    .line 124
    :goto_2
    iget-object v4, v3, Lbpje;->g:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v4

    .line 131
    .line 132
    if-le v2, v4, :cond_5

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iput-object v2, v3, Lbpje;->g:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v2, v3, Lbpje;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    .line 146
    new-instance v3, Lbpjc;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v2}, Lbpjc;-><init>(I)V

    .line 150
    .line 151
    check-cast v0, Lbppe;

    .line 152
    .line 153
    iget-object v2, v0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v0, v0, Lbppe;->r:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(ILjava/lang/Object;)V

    .line 161
    .line 162
    :cond_5
    :goto_3
    iget-object p1, p1, Lbuql;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lbphq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbphq;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v1, Lbpia;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lbvpu;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lbpia;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Lbpia;-><init>()V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_6
    new-instance v1, Lbpia;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lbpia;-><init>(Lbvpu;)V

    .line 202
    move-object v0, v1

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {p1, v0}, Lbphq;->setProcessor(Lbpia;)V

    .line 206
    .line 207
    :cond_7
    iget-object p0, p0, Lbpiw;->f:Lbpjj;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lbpjj;->e()Z

    .line 211
    move-result p0

    .line 212
    const/4 v0, 0x0

    .line 213
    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Lbphq;->setAccessibilityGridItemInfo(II)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p1, p2, v0}, Lbphq;->setAccessibilityGridItemInfo(II)V

    .line 222
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbuql;

    .line 3
    .line 4
    iget-object p0, p1, Lbuql;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbphq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbphq;->k()V

    .line 10
    return-void
.end method
