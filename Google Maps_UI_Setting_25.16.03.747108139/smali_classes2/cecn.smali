.class public final Lcecn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;

.field private static final c:Lbqqn;

.field private static final d:Lbqqn;

.field private static final e:Lbqqn;


# instance fields
.field private final f:Lcecp;

.field private final g:Lcecq;

.field private final h:Lcedm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcecf;->v:Lcecf;

    .line 2
    .line 3
    sget-object v1, Lcecf;->x:Lcecf;

    .line 4
    .line 5
    sget-object v2, Lcecf;->z:Lcecf;

    .line 6
    .line 7
    sget-object v3, Lcecf;->i:Lcecf;

    .line 8
    .line 9
    sget-object v4, Lcecf;->n:Lcecf;

    .line 10
    .line 11
    sget-object v5, Lcecf;->p:Lcecf;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    new-array v6, v6, [Lcecf;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lcecf;->d:Lcecf;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lcecf;->A:Lcecf;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lcecf;->y:Lcecf;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lcecf;->B:Lcecf;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    sget-object v8, Lcecf;->j:Lcecf;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcecn;->b:Lbqqn;

    .line 46
    .line 47
    sget-object v0, Lcecf;->q:Lcecf;

    .line 48
    .line 49
    sget-object v1, Lcecf;->E:Lcecf;

    .line 50
    .line 51
    sget-object v2, Lcecf;->C:Lcecf;

    .line 52
    .line 53
    sget-object v3, Lcecf;->D:Lcecf;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcecn;->c:Lbqqn;

    .line 60
    .line 61
    sget-object v0, Lcebx;->j:Lcebx;

    .line 62
    .line 63
    sget-object v1, Lcebx;->h:Lcebx;

    .line 64
    .line 65
    sget-object v2, Lcebx;->F:Lcebx;

    .line 66
    .line 67
    sget-object v3, Lcebx;->y:Lcebx;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcecn;->d:Lbqqn;

    .line 74
    .line 75
    sget-object v0, Lcebx;->J:Lcebx;

    .line 76
    .line 77
    sget-object v1, Lcebx;->K:Lcebx;

    .line 78
    .line 79
    sget-object v2, Lcebx;->L:Lcebx;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcecn;->e:Lbqqn;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lcecp;Lcecq;Lcedm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcecn;->f:Lcecp;

    .line 5
    .line 6
    iput-object p2, p0, Lcecn;->g:Lcecq;

    .line 7
    .line 8
    iput-object p3, p0, Lcecn;->h:Lcedm;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcecn;->h:Lcedm;

    .line 7
    .line 8
    iget-object v1, v1, Lcedm;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v2, "dma52_data_sharing_v6"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v2, "dma52_data_sharing_v5"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 40
    :goto_1
    const/4 v2, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    :try_start_1
    new-instance v3, Lbqpd;

    .line 52
    .line 53
    invoke-direct {v3}, Lbqpd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lcedd;->a(I)Lceby;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v1, v4, :cond_4

    .line 83
    .line 84
    sget-object v8, Lcedd;->a:Lbqph;

    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lceby;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    sget-object v8, Lcedd;->b:Lbqph;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lceby;

    .line 102
    .line 103
    :cond_5
    :goto_4
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Lceby;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v3}, Lbqpd;->e()Lbqph;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance p1, Lbqgx;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "Missing CPS Id for product id: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :catch_1
    move-exception p1

    .line 186
    :goto_6
    new-instance v0, Lbqgx;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x2c1415cd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcewz;Lcedi;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lcewz;->c:I

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x800

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p1, Lcewz;->h:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lcedi;->c:Lcedk;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcedk;->a:Lcedk;

    .line 31
    .line 32
    :cond_1
    iget p2, p2, Lcedk;->d:I

    .line 33
    .line 34
    invoke-static {p2}, La;->bt(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    if-ne p2, v2, :cond_4

    .line 43
    .line 44
    iget-boolean p2, p1, Lcewz;->k:Z

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget p2, p1, Lcewz;->l:I

    .line 49
    .line 50
    invoke-static {p2}, La;->bQ(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Lcewz;->i:Lcefz;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcecn;->c(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final e(Lcedi;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p1, p1, Lcedi;->c:Lcedk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcedk;->a:Lcedk;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcedk;->c:Lcefz;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcecn;->c(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcedf;Lcedl;Lcedi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcech;->b:Lcefo;

    .line 3
    .line 4
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcefl;->k(Lcefo;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcefl;->H:Lcefd;

    .line 12
    .line 13
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcefd;->o(Lcefn;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcech;->b:Lcefo;

    .line 23
    .line 24
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcefl;->k(Lcefo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 32
    .line 33
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lcecl;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v1, Lceci;->b:Lcefo;

    .line 52
    .line 53
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcefl;->k(Lcefo;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 61
    .line 62
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcefd;->o(Lcefn;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1e

    .line 69
    .line 70
    sget-object v1, Lcecl;->a:Lcecl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lceck;->a:Lceck;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lceci;->b:Lcefo;

    .line 83
    .line 84
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v4}, Lcefl;->k(Lcefo;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 92
    .line 93
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, v4, Lcefo;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    check-cast p1, Lcecj;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v4, Lceck;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v4, Lceck;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v4, Lceck;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p1, Lcecl;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lceck;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, Lcecl;->b:Lcegi;

    .line 141
    .line 142
    invoke-interface {v4}, Lcegi;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p1, Lcecl;->b:Lcegi;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p1, Lcecl;->b:Lcegi;

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcecl;

    .line 164
    .line 165
    :goto_2
    iget-object v1, p1, Lcecl;->b:Lcegi;

    .line 166
    .line 167
    invoke-interface {v1}, Lcegi;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v2, :cond_4

    .line 172
    .line 173
    move v1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v1, v0

    .line 176
    :goto_3
    const-string v3, "Unexpected number of scalar ptokens: %s"

    .line 177
    .line 178
    iget-object v4, p1, Lcecl;->b:Lcegi;

    .line 179
    .line 180
    invoke-interface {v4}, Lcegi;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v1, v3, v4}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcecl;->b:Lcegi;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lceck;

    .line 194
    .line 195
    iget v1, p1, Lceck;->b:I

    .line 196
    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    iget-object p1, p1, Lceck;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcecj;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    sget-object p1, Lcecj;->a:Lcecj;

    .line 205
    .line 206
    :goto_4
    iget-object p1, p1, Lcecj;->c:Lcexa;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    sget-object p1, Lcexa;->a:Lcexa;

    .line 211
    .line 212
    :cond_6
    iget-object p1, p1, Lcexa;->c:Lcewz;

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    sget-object p1, Lcewz;->a:Lcewz;

    .line 217
    .line 218
    :cond_7
    iget-boolean v1, p1, Lcewz;->n:Z

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_8
    iget-object v1, p3, Lcedi;->c:Lcedk;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    sget-object v1, Lcedk;->a:Lcedk;

    .line 236
    .line 237
    :cond_9
    iget-object v1, v1, Lcedk;->b:Lcecc;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    sget-object v1, Lcecc;->a:Lcecc;

    .line 242
    .line 243
    :cond_a
    iget v3, v1, Lcecc;->b:I

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    if-ne v3, v4, :cond_b

    .line 247
    .line 248
    iget-object v1, v1, Lcecc;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcebz;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    sget-object v1, Lcebz;->a:Lcebz;

    .line 254
    .line 255
    :goto_5
    iget-object v1, v1, Lcebz;->b:Lcegi;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcecg;

    .line 272
    .line 273
    iget v5, v3, Lcecg;->d:I

    .line 274
    .line 275
    packed-switch v5, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_0
    sget-object v5, Lcecf;->G:Lcecf;

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :pswitch_1
    sget-object v5, Lcecf;->F:Lcecf;

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :pswitch_2
    sget-object v5, Lcecf;->m:Lcecf;

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_3
    sget-object v5, Lcecf;->E:Lcecf;

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_4
    sget-object v5, Lcecf;->D:Lcecf;

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_5
    sget-object v5, Lcecf;->C:Lcecf;

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_6
    sget-object v5, Lcecf;->q:Lcecf;

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_7
    sget-object v5, Lcecf;->l:Lcecf;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_8
    sget-object v5, Lcecf;->k:Lcecf;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_9
    sget-object v5, Lcecf;->g:Lcecf;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_a
    sget-object v5, Lcecf;->j:Lcecf;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_b
    sget-object v5, Lcecf;->b:Lcecf;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_c
    sget-object v5, Lcecf;->B:Lcecf;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_d
    sget-object v5, Lcecf;->y:Lcecf;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_e
    sget-object v5, Lcecf;->d:Lcecf;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_f
    sget-object v5, Lcecf;->x:Lcecf;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_10
    sget-object v5, Lcecf;->w:Lcecf;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_11
    sget-object v5, Lcecf;->v:Lcecf;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_12
    sget-object v5, Lcecf;->A:Lcecf;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_13
    sget-object v5, Lcecf;->z:Lcecf;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_14
    sget-object v5, Lcecf;->u:Lcecf;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_15
    sget-object v5, Lcecf;->t:Lcecf;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_16
    sget-object v5, Lcecf;->s:Lcecf;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_17
    sget-object v5, Lcecf;->r:Lcecf;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_18
    sget-object v5, Lcecf;->p:Lcecf;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_19
    sget-object v5, Lcecf;->o:Lcecf;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_1a
    sget-object v5, Lcecf;->n:Lcecf;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :pswitch_1b
    sget-object v5, Lcecf;->i:Lcecf;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_1c
    sget-object v5, Lcecf;->h:Lcecf;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :pswitch_1d
    sget-object v5, Lcecf;->f:Lcecf;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_1e
    sget-object v5, Lcecf;->e:Lcecf;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :pswitch_1f
    sget-object v5, Lcecf;->c:Lcecf;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_20
    sget-object v5, Lcecf;->a:Lcecf;

    .line 385
    .line 386
    :goto_6
    if-nez v5, :cond_d

    .line 387
    .line 388
    sget-object v5, Lcecf;->H:Lcecf;

    .line 389
    .line 390
    :cond_d
    iget v6, v3, Lcecg;->c:I

    .line 391
    .line 392
    invoke-static {v6}, La;->bh(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/4 v7, 0x3

    .line 400
    if-eq v6, v7, :cond_13

    .line 401
    .line 402
    :goto_7
    sget-object v6, Lcecn;->b:Lbqqn;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    iget-object v6, p0, Lcecn;->h:Lcedm;

    .line 412
    .line 413
    sget-object v7, Lcecs;->b:Lcedm;

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_10

    .line 420
    .line 421
    sget-object v7, Lcecs;->c:Lcedm;

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_11

    .line 428
    .line 429
    :cond_10
    sget-object v7, Lcecn;->c:Lbqqn;

    .line 430
    .line 431
    invoke-virtual {v7, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_13

    .line 436
    .line 437
    :cond_11
    new-instance v5, Lcegb;

    .line 438
    .line 439
    iget-object v3, v3, Lcecg;->e:Lcefz;

    .line 440
    .line 441
    sget-object v7, Lcecg;->a:Lcega;

    .line 442
    .line 443
    invoke-direct {v5, v3, v7}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcebx;

    .line 461
    .line 462
    sget-object v7, Lcecn;->d:Lbqqn;

    .line 463
    .line 464
    invoke-virtual {v7, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_13

    .line 469
    .line 470
    sget-object v7, Lcecs;->c:Lcedm;

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    sget-object v7, Lcecn;->e:Lbqqn;

    .line 479
    .line 480
    invoke-virtual {v7, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    :cond_13
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_14
    iget-boolean v1, p1, Lcewz;->m:Z

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :cond_15
    invoke-direct {p0, p3}, Lcecn;->e(Lcedi;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ne v1, v2, :cond_16

    .line 517
    .line 518
    invoke-direct {p0, p3}, Lcecn;->e(Lcedi;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {p0, p1, p3}, Lcecn;->d(Lcewz;Lcedi;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_16
    invoke-direct {p0, p3}, Lcecn;->e(Lcedi;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {p0, p1, p3}, Lcecn;->d(Lcewz;Lcedi;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    if-nez p3, :cond_1d

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    if-eqz p3, :cond_17

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    iget-object p2, p2, Lcedl;->c:Lcede;

    .line 563
    .line 564
    if-nez p2, :cond_18

    .line 565
    .line 566
    sget-object p2, Lcede;->a:Lcede;

    .line 567
    .line 568
    :cond_18
    iget p3, p2, Lcede;->b:I

    .line 569
    .line 570
    and-int/lit8 v3, p3, 0x2

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_19
    and-int/2addr p3, v4

    .line 576
    if-nez p3, :cond_1a

    .line 577
    .line 578
    new-instance p2, Lbqgx;

    .line 579
    .line 580
    const-string p3, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 581
    .line 582
    invoke-direct {p2, p3}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    goto :goto_c

    .line 590
    :cond_1a
    :goto_9
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    iget-object p2, p2, Lcede;->c:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1b
    iget-object p2, p2, Lcede;->d:Ljava/lang/String;

    .line 596
    .line 597
    :goto_a
    if-eqz v3, :cond_1c

    .line 598
    .line 599
    iget-object p3, p0, Lcecn;->f:Lcecp;

    .line 600
    .line 601
    invoke-interface {p3, p2}, Lcecp;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    goto :goto_b

    .line 606
    :cond_1c
    iget-object p3, p0, Lcecn;->g:Lcecq;

    .line 607
    .line 608
    invoke-interface {p3}, Lcecq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    :goto_b
    new-instance v3, Lbjve;

    .line 613
    .line 614
    const/16 v4, 0xb

    .line 615
    .line 616
    invoke-direct {v3, p2, v4}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    sget-object p2, Lbsro;->a:Lbsro;

    .line 620
    .line 621
    invoke-static {p3, v3, p2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    :goto_c
    new-instance p3, Lbokj;

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    invoke-direct {p3, p1, v1, v3}, Lbokj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    sget-object p1, Lbsro;->a:Lbsro;

    .line 632
    .line 633
    invoke-static {p2, p3, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_e

    .line 638
    :cond_1d
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    :goto_e
    new-array p2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    aput-object p1, p2, v0

    .line 649
    .line 650
    invoke-static {p2}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    new-instance p3, Laung;

    .line 655
    .line 656
    const/16 v1, 0xf

    .line 657
    .line 658
    invoke-direct {p3, p1, v1}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    sget-object p1, Lbsro;->a:Lbsro;

    .line 662
    .line 663
    invoke-virtual {p2, p3, p1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :cond_1e
    const-string p1, "Malformed pToken: pToken version is not recognized."

    .line 669
    .line 670
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
