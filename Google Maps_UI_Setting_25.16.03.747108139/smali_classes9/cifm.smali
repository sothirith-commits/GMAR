.class final Lcifm;
.super Lchuk;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lchuc;

.field public final h:Ljava/util/Map;

.field public final i:Lcifi;

.field public j:I

.field public k:Z

.field public l:Lchsm;

.field public m:Lchsm;

.field public n:Z

.field public o:Lcica;

.field public p:Lcltm;

.field public q:Lcltm;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcifm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcifm;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lchuc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lchuk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcifm;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcifs;->b:I

    .line 13
    .line 14
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcico;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcifm;->r:Z

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcifm;->h:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Lcifi;

    .line 35
    .line 36
    sget v4, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lcifi;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcifm;->i:Lcifi;

    .line 44
    .line 45
    iput v2, p0, Lcifm;->j:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcifm;->k:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcifm;->p:Lcltm;

    .line 51
    .line 52
    sget-object v2, Lchsm;->d:Lchsm;

    .line 53
    .line 54
    iput-object v2, p0, Lcifm;->l:Lchsm;

    .line 55
    .line 56
    iput-object v2, p0, Lcifm;->m:Lchsm;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcifm;->n:Z

    .line 59
    .line 60
    iput-object v0, p0, Lcifm;->q:Lcltm;

    .line 61
    .line 62
    invoke-static {}, Lcifm;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcifm;->s:Z

    .line 67
    .line 68
    iput-object p1, p0, Lcifm;->g:Lchuc;

    .line 69
    .line 70
    return-void
.end method

.method static h()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcico;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final i(Lchuh;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lchzr;

    .line 2
    .line 3
    iget-object v0, p0, Lchzr;->i:Lcief;

    .line 4
    .line 5
    iget-object v0, v0, Lcief;->n:Lchwq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchwq;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lchzr;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lchzr;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lchta;

    .line 41
    .line 42
    iget-object p0, p0, Lchta;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcifm;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcifm;->p:Lcltm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcltm;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcifm;->g:Lchuc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lchuc;->c()Lchwq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcicz;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0}, Lchuc;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lchwq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcltm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcifm;->p:Lcltm;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Lbqpa;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcifm;->h:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    check-cast v4, Lbqxl;

    .line 20
    .line 21
    iget v4, v4, Lbqxl;->c:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lchta;

    .line 30
    .line 31
    iget-object v4, v4, Lchta;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/net/SocketAddress;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laui;

    .line 66
    .line 67
    iget-object v3, v3, Laui;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lchuh;

    .line 70
    .line 71
    invoke-virtual {v3}, Lchuh;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method


# virtual methods
.method public final a(Lchug;)Lio/grpc/Status;
    .locals 8

    .line 1
    iget-object v0, p0, Lcifm;->l:Lchsm;

    .line 2
    .line 3
    sget-object v1, Lchsm;->e:Lchsm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p1, Lchug;->b:Lchrr;

    .line 8
    .line 9
    sget-object v1, Lcifm;->e:Lchrq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iput-boolean v1, p0, Lcifm;->n:Z

    .line 31
    .line 32
    iget-object v1, p1, Lchug;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ", attrs="

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcifm;->b(Lio/grpc/Status;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lchta;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcifm;->b(Lio/grpc/Status;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    iput-boolean v2, p0, Lcifm;->k:Z

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lchta;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lchta;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/net/SocketAddress;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Lchta;->c:Lchrr;

    .line 204
    .line 205
    new-instance v5, Lchta;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, Lchta;-><init>(Ljava/util/List;Lchrr;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p1, p1, Lchug;->c:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v0, p1, Lcifj;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast p1, Lcifj;

    .line 221
    .line 222
    iget-object v0, p1, Lcifj;->a:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p1, Lcifj;->b:Ljava/lang/Long;

    .line 233
    .line 234
    new-instance p1, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget p1, Lbqpa;->d:I

    .line 243
    .line 244
    new-instance p1, Lbqov;

    .line 245
    .line 246
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcifm;->l:Lchsm;

    .line 257
    .line 258
    sget-object v1, Lchsm;->b:Lchsm;

    .line 259
    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    sget-object v2, Lchsm;->a:Lchsm;

    .line 263
    .line 264
    if-ne v0, v2, :cond_a

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v0, p0, Lcifm;->i:Lcifi;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcifi;->d(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    :goto_4
    iget-object v0, p0, Lcifm;->i:Lcifi;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcifi;->b()Ljava/net/SocketAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, p1}, Lcifi;->d(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcifi;->g(Ljava/net/SocketAddress;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    iget-object v1, p0, Lcifm;->h:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Laui;

    .line 295
    .line 296
    iget-object v1, v1, Laui;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcifi;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v2, v0, Lcifi;->a:Ljava/util/List;

    .line 305
    .line 306
    iget v0, v0, Lcifi;->b:I

    .line 307
    .line 308
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcltm;

    .line 313
    .line 314
    iget-object v2, v0, Lcltm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Lcltm;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v3, Lchta;

    .line 319
    .line 320
    check-cast v0, Lchrr;

    .line 321
    .line 322
    check-cast v2, Ljava/net/SocketAddress;

    .line 323
    .line 324
    invoke-direct {v3, v2, v0}, Lchta;-><init>(Ljava/net/SocketAddress;Lchrr;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v1, Lchuh;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lchuh;->d(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Lcifm;->l(Lbqpa;)Z

    .line 337
    .line 338
    .line 339
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "Index is past the end of the address group list"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Lcifm;->l(Lbqpa;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    sget-object p1, Lchsm;->a:Lchsm;

    .line 357
    .line 358
    iput-object p1, p0, Lcifm;->l:Lchsm;

    .line 359
    .line 360
    new-instance v0, Lcifk;

    .line 361
    .line 362
    sget-object v2, Lchue;->a:Lchue;

    .line 363
    .line 364
    invoke-direct {v0, v2}, Lcifk;-><init>(Lchue;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object p1, p0, Lcifm;->l:Lchsm;

    .line 371
    .line 372
    if-ne p1, v1, :cond_f

    .line 373
    .line 374
    sget-object p1, Lchsm;->d:Lchsm;

    .line 375
    .line 376
    iput-object p1, p0, Lcifm;->l:Lchsm;

    .line 377
    .line 378
    new-instance v0, Lcifl;

    .line 379
    .line 380
    invoke-direct {v0, p0, p0}, Lcifl;-><init>(Lcifm;Lcifm;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    sget-object v0, Lchsm;->a:Lchsm;

    .line 388
    .line 389
    if-eq p1, v0, :cond_10

    .line 390
    .line 391
    sget-object v0, Lchsm;->c:Lchsm;

    .line 392
    .line 393
    if-ne p1, v0, :cond_11

    .line 394
    .line 395
    :cond_10
    invoke-virtual {p0}, Lcifm;->e()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lchuk;->c()V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_12
    sget-object p1, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 405
    .line 406
    const-string v0, "Already shut down"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcifm;->l:Lchsm;

    .line 2
    .line 3
    sget-object v1, Lchsm;->e:Lchsm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcifm;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laui;

    .line 29
    .line 30
    iget-object v2, v2, Laui;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lchuh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lchuh;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcifm;->i:Lcifi;

    .line 42
    .line 43
    sget v1, Lbqpa;->d:I

    .line 44
    .line 45
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcifi;->d(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lchsm;->c:Lchsm;

    .line 51
    .line 52
    iput-object v0, p0, Lcifm;->l:Lchsm;

    .line 53
    .line 54
    new-instance v1, Lcifk;

    .line 55
    .line 56
    invoke-static {p1}, Lchue;->b(Lio/grpc/Status;)Lchue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcifk;-><init>(Lchue;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcifm;->g(Lchsm;Lchui;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcifm;->i:Lcifi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcifi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcifm;->l:Lchsm;

    .line 10
    .line 11
    sget-object v2, Lchsm;->e:Lchsm;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcifi;->b()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcifm;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laui;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcifi;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lcifi;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v4, v0, Lcifi;->b:I

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcltm;

    .line 46
    .line 47
    iget-object v3, v3, Lcltm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lcifh;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcifh;-><init>(Lcifm;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcifm;->g:Lchuc;

    .line 55
    .line 56
    new-instance v6, Lchtx;

    .line 57
    .line 58
    invoke-direct {v6}, Lchtx;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v7, v7, [Lchta;

    .line 63
    .line 64
    new-instance v8, Lchta;

    .line 65
    .line 66
    check-cast v3, Lchrr;

    .line 67
    .line 68
    invoke-direct {v8, v1, v3}, Lchta;-><init>(Ljava/net/SocketAddress;Lchrr;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v8, v7, v3

    .line 73
    .line 74
    invoke-static {v7}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lchtx;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcifm;->b:Lchty;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v4}, Lchtx;->b(Lchty;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lcifm;->s:Z

    .line 87
    .line 88
    sget-object v7, Lchuk;->c:Lchty;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v7, v3}, Lchtx;->b(Lchty;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lchtx;->a()Lchtz;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Lchuc;->b(Lchtz;)Lchuh;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Laui;

    .line 106
    .line 107
    sget-object v6, Lchsm;->d:Lchsm;

    .line 108
    .line 109
    invoke-direct {v5, v3, v6}, Laui;-><init>(Lchuh;Lchsm;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Lcifh;->b:Laui;

    .line 113
    .line 114
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Lchzr;

    .line 119
    .line 120
    iget-object v1, v1, Lchzr;->a:Lchtz;

    .line 121
    .line 122
    iget-boolean v2, p0, Lcifm;->n:Z

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, Lchtz;->b:Lchrr;

    .line 127
    .line 128
    sget-object v2, Lchuk;->d:Lchrq;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :cond_1
    sget-object v1, Lchsm;->b:Lchsm;

    .line 137
    .line 138
    invoke-static {v1}, Lchsn;->a(Lchsm;)Lchsn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v5, Laui;->c:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_2
    new-instance v1, Lcifg;

    .line 145
    .line 146
    invoke-direct {v1, p0, v5}, Lcifg;-><init>(Lcifm;Laui;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lchuh;->c(Lchuj;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Index is off the end of the address group list"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_0
    iget-object v1, v3, Laui;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lchsm;

    .line 165
    .line 166
    invoke-virtual {v1}, Lchsm;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eq v1, v2, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v1, v0, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, v3, Laui;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lchuh;

    .line 182
    .line 183
    invoke-virtual {v0}, Lchuh;->a()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lchsm;->a:Lchsm;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Laui;->m(Lchsm;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcifm;->k()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-boolean v1, p0, Lcifm;->s:Z

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lcifi;->e()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lchuk;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {v0}, Lcifi;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lcifm;->f()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object v0, v3, Laui;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lchuh;

    .line 219
    .line 220
    invoke-virtual {v0}, Lchuh;->a()V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lchsm;->a:Lchsm;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Laui;->m(Lchsm;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    invoke-direct {p0}, Lcifm;->k()V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcifm;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcifm;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lchsm;->e:Lchsm;

    .line 25
    .line 26
    iput-object v0, p0, Lcifm;->l:Lchsm;

    .line 27
    .line 28
    iput-object v0, p0, Lcifm;->m:Lchsm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcifm;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcifm;->q:Lcltm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcltm;->i()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcifm;->q:Lcltm;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lcifm;->o:Lcica;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laui;

    .line 64
    .line 65
    iget-object v1, v1, Laui;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lchuh;

    .line 68
    .line 69
    invoke-virtual {v1}, Lchuh;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifm;->p:Lcltm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcltm;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcifm;->p:Lcltm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcifm;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcifm;->q:Lcltm;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcifm;->o:Lcica;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcica;

    .line 15
    .line 16
    invoke-direct {v0}, Lcica;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcifm;->o:Lcica;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcifm;->o:Lcica;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcica;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcifm;->g:Lchuc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lchuc;->c()Lchwq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcicz;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v2, p0, v5}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Lchuc;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {v1 .. v6}, Lchwq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcltm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcifm;->q:Lcltm;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lchsm;Lchui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifm;->m:Lchsm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lchsm;->d:Lchsm;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchsm;->a:Lchsm;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcifm;->m:Lchsm;

    .line 15
    .line 16
    iget-object v0, p0, Lcifm;->g:Lchuc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lchuc;->f(Lchsm;Lchui;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Laui;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laui;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lchsm;->b:Lchsm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcifm;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Laui;->l()Lchsm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Laui;->l()Lchsm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lchsm;->c:Lchsm;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcifk;

    .line 28
    .line 29
    iget-object p1, p1, Laui;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lchsn;

    .line 32
    .line 33
    iget-object p1, p1, Lchsn;->b:Lio/grpc/Status;

    .line 34
    .line 35
    invoke-static {p1}, Lchue;->b(Lio/grpc/Status;)Lchue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcifk;-><init>(Lchue;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcifm;->m:Lchsm;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Laui;->l()Lchsm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcifk;

    .line 55
    .line 56
    sget-object v1, Lchue;->a:Lchue;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcifk;-><init>(Lchue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    :goto_1
    new-instance v0, Lchub;

    .line 66
    .line 67
    iget-object p1, p1, Laui;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lchuh;

    .line 70
    .line 71
    invoke-static {p1}, Lchue;->c(Lchuh;)Lchue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lchub;-><init>(Lchue;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
