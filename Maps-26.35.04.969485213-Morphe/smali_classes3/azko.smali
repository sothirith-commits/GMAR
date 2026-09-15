.class public final Lazko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazku;


# static fields
.field private static final b:Lbxfh;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbzmq;

.field private final e:Lculq;

.field private final f:Lcudy;

.field private final g:Layuu;

.field private final h:Lcqlh;

.field private final i:Lawaq;

.field private final j:Lbaxw;

.field private final k:Lbcxa;

.field private final l:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azko"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazko;->b:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lazko;->c:Lj$/time/Duration;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbzmq;Lculq;Lcudy;Lbzpv;Layuu;Lawaq;Lbcxa;Lbaxw;Lcqlh;Lbebw;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lazko;->d:Lbzmq;

    .line 36
    .line 37
    iput-object p2, p0, Lazko;->e:Lculq;

    .line 38
    .line 39
    iput-object p3, p0, Lazko;->f:Lcudy;

    .line 40
    .line 41
    iput-object p5, p0, Lazko;->g:Layuu;

    .line 42
    .line 43
    iput-object p6, p0, Lazko;->i:Lawaq;

    .line 44
    .line 45
    iput-object p7, p0, Lazko;->k:Lbcxa;

    .line 46
    .line 47
    iput-object p8, p0, Lazko;->j:Lbaxw;

    .line 48
    .line 49
    iput-object p9, p0, Lazko;->h:Lcqlh;

    .line 50
    .line 51
    iput-object p10, p0, Lazko;->l:Lbebw;

    .line 52
    return-void
.end method

.method private final l(Laxov;Lazld;)Lazld;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazko;->k:Lbcxa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcxa;->m(Laxov;)Lcusg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Lazld;->c:Lccei;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lccei;->a:Lccei;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, v1, Lccei;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lccei;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Lccei;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lccei;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Lazld;

    .line 67
    .line 68
    iget-wide v3, p2, Lazld;->d:J

    .line 69
    .line 70
    iget-wide v5, v2, Lazld;->d:J

    .line 71
    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lazko;->g:Layuu;

    .line 87
    .line 88
    sget-object p2, Layvj;->nD:Layvg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, p1, v2}, Layvt;->u(Layuu;Layvg;Laxov;Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lazld;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    sget-object p0, Lazko;->b:Lbxfh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const/16 p1, 0x2497

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbxfe;

    .line 116
    .line 117
    const-string p1, "Invalid ContributorIdentity."

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lazld;

    .line 127
    return-object p0
.end method

.method private static final m(Lazld;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazkt;->a:Lazld;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Laxov;)Lazld;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lazko;->k:Lbcxa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbcxa;->m(Laxov;)Lcusg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lazld;

    .line 16
    return-object p0
.end method

.method public final b(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lazkm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazkm;

    .line 8
    .line 9
    iget v1, v0, Lazkm;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazkm;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazkm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazkm;-><init>(Lazko;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazkm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazkm;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lazkm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lazko;->h(Laxov;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iget-object p2, p0, Lazko;->l:Lbebw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbebw;->W(Laxov;)Lcusg;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v4, Laddj;->c:Laddj;

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, p1}, Lbebw;->W(Laxov;)Lcusg;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p2}, Lcusg;->e()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v5, v2

    .line 85
    .line 86
    check-cast v5, Laddj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2, v4}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :try_start_1
    iget-object p2, p0, Lazko;->f:Lcudy;

    .line 95
    .line 96
    new-instance v2, Lazkn;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v4, v5}, Lazkn;-><init>(Lazko;Laxov;Lcudt;I)V

    .line 102
    .line 103
    iput-object p1, v0, Lazkm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lazkm;->d:I

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eq p2, v1, :cond_6

    .line 112
    .line 113
    :goto_1
    check-cast p2, Lazld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    iget-object p2, p0, Lazko;->l:Lbebw;

    .line 116
    .line 117
    check-cast p1, Laxov;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lbebw;->W(Laxov;)Lcusg;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget-object v0, Laddj;->c:Laddj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lazko;->h(Laxov;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    sget-object p0, Laddj;->a:Laddj;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    sget-object p0, Laddj;->b:Laddj;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p2, v0, p0}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    sget-object p0, Lcubp;->a:Lcubp;

    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object v1

    .line 142
    .line 143
    :goto_3
    iget-object v0, p0, Lazko;->l:Lbebw;

    .line 144
    .line 145
    check-cast p1, Laxov;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbebw;->W(Laxov;)Lcusg;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget-object v1, Laddj;->c:Laddj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lazko;->h(Laxov;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    sget-object p0, Laddj;->a:Laddj;

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    sget-object p0, Laddj;->b:Laddj;

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v0, v1, p0}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    throw p2

    .line 167
    .line 168
    :cond_8
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    return-object p0
.end method

.method public final c(Laxov;)Lcuqg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lazko;->j:Lbaxw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbaxw;->h(Laxov;)Lcusg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Laxov;)Lcuqg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lazko;->k:Lbcxa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbcxa;->m(Laxov;)Lcusg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Laxov;)Lcuqg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lazko;->l:Lbebw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbebw;->W(Laxov;)Lcusg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Laxov;Lccei;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazko;->a(Laxov;)Lazld;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lazld;->c:Lccei;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccei;->a:Lccei;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lccei;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Lazld;->a:Lazld;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lccei;

    .line 36
    .line 37
    iget-object v2, v2, Lccei;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbcyw;->a(Ljava/lang/String;)Lcmqu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v4, v3, Lcmqu;->a:Lcmqw;

    .line 54
    .line 55
    sget-object v5, Lcmqs;->aB:Lcmqs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcmqw;->e(Lcmqs;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbcyw;->a(Ljava/lang/String;)Lcmqu;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcmqu;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmqu;->t()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v3, v2}, Lbcyw;->b(Lcmqu;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lcakh;->m(Ljava/lang/String;Lcmvf;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcakh;->h(Lcmvf;)Lccei;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Lbaph;->aX(Lccei;Lcmvf;)V

    .line 87
    .line 88
    iget-object p2, p0, Lazko;->d:Lbzmq;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lbzmq;->a()Lj$/time/Instant;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lbaph;->aY(JLcmvf;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbaph;->aW(Lcmvf;)Lazld;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lazko;->l(Laxov;Lazld;)Lazld;

    .line 107
    return-void
.end method

.method public final g(Laxov;Lcknf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lazlc;->a:Lazlc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lazlc;

    .line 20
    .line 21
    iput-object p2, v1, Lazlc;->c:Lcknf;

    .line 22
    .line 23
    iget v2, v1, Lazlc;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lazlc;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lazko;->d:Lbzmq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbzmq;->a()Lj$/time/Instant;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lazlc;

    .line 45
    .line 46
    iget v4, v3, Lazlc;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lazlc;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lazlc;->d:J

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbaph;->aZ(Lcmvf;)Lazlc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Layvj;->nE:Layvg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v2, p0, Lazko;->g:Layuu;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p1, v0}, Layvt;->u(Layuu;Layvg;Laxov;Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    iget-object v1, p0, Lazko;->j:Lbaxw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbaxw;->h(Laxov;)Lcusg;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbaph;->bb(Lazlc;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-boolean p2, p2, Lcknf;->d:Z

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lazko;->l:Lbebw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbebw;->W(Laxov;)Lcusg;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    .line 100
    check-cast p2, Laddj;

    .line 101
    .line 102
    sget-object p2, Laddj;->b:Laddj;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    :cond_1
    return-void
.end method

.method public final h(Laxov;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lazko;->j:Lbaxw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbaxw;->h(Laxov;)Lcusg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final i(Laxov;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laxow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lazko;->a(Laxov;)Lazld;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lazld;->c:Lccei;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lccei;->a:Lccei;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lccei;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Laxow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public final j(Laxov;ILcudt;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Lazkl;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lazkl;

    .line 16
    .line 17
    iget v5, v4, Lazkl;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lazkl;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lazkl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lazkl;-><init>(Lazko;Lcudt;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lazkl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    iget v6, v4, Lazkl;->d:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lazkl;->f:Lj$/time/Instant;

    .line 48
    .line 49
    iget-object v2, v4, Lazkl;->e:Lazld;

    .line 50
    .line 51
    iget-object v4, v4, Lazkl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    check-cast v3, Lcuba;

    .line 57
    .line 58
    iget-object v3, v3, Lcuba;->a:Ljava/lang/Object;

    .line 59
    move-object v12, v1

    .line 60
    move-object v1, v4

    .line 61
    .line 62
    move-object/from16 p3, v7

    .line 63
    move v6, v9

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p1}, Lazko;->a(Laxov;)Lazld;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v6, v0, Lazko;->g:Layuu;

    .line 86
    .line 87
    sget-object v10, Layvj;->nE:Layvg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v11, Lazlc;->a:Lazlc;

    .line 96
    .line 97
    const-class v11, Lazlc;

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v6, v10, v1}, Lbaph;->by(Lcmwz;Layuu;Layvg;Laxov;)Lcom/google/protobuf/MessageLite;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Lazlc;

    .line 111
    .line 112
    add-int/lit8 v10, v2, -0x1

    .line 113
    .line 114
    if-eqz v2, :cond_17

    .line 115
    const/4 v11, 0x4

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    if-eq v10, v9, :cond_7

    .line 120
    .line 121
    if-eq v10, v8, :cond_5

    .line 122
    const/4 v12, 0x3

    .line 123
    .line 124
    if-eq v10, v12, :cond_4

    .line 125
    .line 126
    if-ne v10, v11, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    new-instance v0, Lcuaw;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 133
    throw v0

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Lazko;->m(Lazld;)Z

    .line 137
    move-result v10

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    :goto_1
    move-object v6, v7

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v3}, Lazko;->m(Lazld;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    iget-wide v12, v3, Lazld;->d:J

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    iget-object v12, v0, Lazko;->d:Lbzmq;

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Lbzmq;->a()Lj$/time/Instant;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    sget-object v12, Lazko;->c:Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 171
    move-result v10

    .line 172
    .line 173
    if-gtz v10, :cond_7

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 180
    return-object v3

    .line 181
    .line 182
    :cond_7
    :goto_2
    iget-object v10, v0, Lazko;->d:Lbzmq;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Lbzmq;->a()Lj$/time/Instant;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object v13, v0, Lazko;->i:Lawaq;

    .line 192
    .line 193
    iget-object v14, v13, Lawaq;->b:Laymn;

    .line 194
    .line 195
    iput-object v1, v14, Laymn;->e:Landroid/accounts/Account;

    .line 196
    .line 197
    new-instance v14, Lawar;

    .line 198
    .line 199
    const/16 v15, 0xe

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v13, v15, v7}, Lawar;-><init>(Lawaq;I[[[C)V

    .line 203
    .line 204
    sget-object v13, Lcdzj;->a:Lcdzj;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    sget-object v15, Lcknh;->a:Lcknh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v16, Lckng;->a:Lckng;

    .line 223
    .line 224
    move-object/from16 p3, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lbaph;->bb(Lazlc;)Z

    .line 237
    move-result v16

    .line 238
    .line 239
    if-nez v16, :cond_a

    .line 240
    .line 241
    move/from16 v16, v11

    .line 242
    .line 243
    iget-object v11, v0, Lazko;->h:Lcqlh;

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 247
    move-result-object v17

    .line 248
    .line 249
    check-cast v17, Lbebw;

    .line 250
    .line 251
    move/from16 v18, v9

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Lbebw;->Q()Lj$/time/Duration;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 263
    move-result v8

    .line 264
    .line 265
    if-ltz v8, :cond_9

    .line 266
    .line 267
    iget-wide v8, v6, Lazlc;->d:J

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lbzmq;->a()Lj$/time/Instant;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    check-cast v9, Lbebw;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lbebw;->Q()Lj$/time/Duration;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 293
    move-result v8

    .line 294
    const/4 v9, 0x0

    .line 295
    .line 296
    if-lez v8, :cond_b

    .line 297
    .line 298
    iget-object v8, v6, Lazlc;->c:Lcknf;

    .line 299
    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    sget-object v8, Lcknf;->b:Lcknf;

    .line 303
    .line 304
    :cond_8
    new-instance v10, Lcmvy;

    .line 305
    .line 306
    iget-object v8, v8, Lcknf;->e:Lcmvw;

    .line 307
    .line 308
    sget-object v11, Lcknf;->a:Lcmvx;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v8, v11}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 312
    .line 313
    sget-object v8, Lckne;->c:Lckne;

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v8

    .line 318
    .line 319
    if-nez v8, :cond_b

    .line 320
    .line 321
    :cond_9
    move/from16 v9, v18

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_a
    move/from16 v17, v8

    .line 325
    .line 326
    move/from16 v18, v9

    .line 327
    .line 328
    move/from16 v16, v11

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v8, Lckng;

    .line 336
    .line 337
    iget v10, v8, Lckng;->b:I

    .line 338
    .line 339
    or-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    iput v10, v8, Lckng;->b:I

    .line 342
    .line 343
    iput-boolean v9, v8, Lckng;->c:Z

    .line 344
    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    iget-object v8, v6, Lazlc;->c:Lcknf;

    .line 348
    .line 349
    if-nez v8, :cond_c

    .line 350
    .line 351
    sget-object v8, Lcknf;->b:Lcknf;

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v9, Lckng;

    .line 362
    .line 363
    iput-object v8, v9, Lckng;->d:Lcknf;

    .line 364
    .line 365
    iget v8, v9, Lckng;->b:I

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x2

    .line 368
    .line 369
    iput v8, v9, Lckng;->b:I

    .line 370
    .line 371
    sget-object v8, Lcjlk;->a:Lcjlk;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget-wide v9, v6, Lazlc;->d:J

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10, v8}, Lcdfo;->d(JLcmvf;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lcdfo;->b(Lcmvf;)Lcjlk;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v8, Lckng;

    .line 395
    .line 396
    iput-object v6, v8, Lckng;->e:Lcjlk;

    .line 397
    .line 398
    iget v6, v8, Lckng;->b:I

    .line 399
    .line 400
    or-int/lit8 v6, v6, 0x4

    .line 401
    .line 402
    iput v6, v8, Lckng;->b:I

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    check-cast v6, Lckng;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v7, v15, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v7, Lcknh;

    .line 419
    .line 420
    iput-object v6, v7, Lcknh;->c:Lckng;

    .line 421
    .line 422
    iget v6, v7, Lcknh;->b:I

    .line 423
    .line 424
    or-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    iput v6, v7, Lcknh;->b:I

    .line 427
    .line 428
    iget v6, v3, Lazld;->b:I

    .line 429
    .line 430
    and-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    sget-object v6, Lcjlk;->a:Lcjlk;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget-wide v7, v3, Lazld;->d:J

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v8, v6}, Lcdfo;->d(JLcmvf;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lcdfo;->b(Lcmvf;)Lcjlk;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v7, v15, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v7, Lcknh;

    .line 458
    .line 459
    iput-object v6, v7, Lcknh;->d:Lcjlk;

    .line 460
    .line 461
    iget v6, v7, Lcknh;->b:I

    .line 462
    .line 463
    or-int/lit8 v6, v6, 0x2

    .line 464
    .line 465
    iput v6, v7, Lcknh;->b:I

    .line 466
    :cond_e
    const/4 v6, 0x5

    .line 467
    .line 468
    if-ne v2, v6, :cond_f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v2, Lcknh;

    .line 476
    .line 477
    move/from16 v6, v17

    .line 478
    .line 479
    iput v6, v2, Lcknh;->e:I

    .line 480
    .line 481
    iget v6, v2, Lcknh;->b:I

    .line 482
    .line 483
    or-int/lit8 v6, v6, 0x4

    .line 484
    .line 485
    iput v6, v2, Lcknh;->b:I

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    check-cast v2, Lcknh;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v6, v13, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v6, Lcdzj;

    .line 502
    .line 503
    iput-object v2, v6, Lcdzj;->c:Lcknh;

    .line 504
    .line 505
    iget v2, v6, Lcdzj;->b:I

    .line 506
    .line 507
    const/16 v17, 0x2

    .line 508
    .line 509
    or-int/lit8 v2, v2, 0x2

    .line 510
    .line 511
    iput v2, v6, Lcdzj;->b:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    check-cast v2, Lcdzj;

    .line 521
    .line 522
    iput-object v1, v4, Lazkl;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v3, v4, Lazkl;->e:Lazld;

    .line 525
    .line 526
    iput-object v12, v4, Lazkl;->f:Lj$/time/Instant;

    .line 527
    .line 528
    move/from16 v6, v18

    .line 529
    .line 530
    iput v6, v4, Lazkl;->d:I

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v14, v4}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    if-eq v2, v5, :cond_16

    .line 537
    .line 538
    move-object/from16 v19, v3

    .line 539
    move-object v3, v2

    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-static {v3}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    if-eqz v4, :cond_10

    .line 548
    move-object v4, v1

    .line 549
    .line 550
    check-cast v4, Laxov;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Laxov;->i()Ljava/lang/String;

    .line 554
    .line 555
    :cond_10
    instance-of v4, v3, Lcuaz;

    .line 556
    .line 557
    if-ne v6, v4, :cond_11

    .line 558
    .line 559
    move-object/from16 v7, p3

    .line 560
    goto :goto_5

    .line 561
    :cond_11
    move-object v7, v3

    .line 562
    .line 563
    :goto_5
    check-cast v7, Lcdzk;

    .line 564
    .line 565
    if-nez v7, :cond_12

    .line 566
    return-object v2

    .line 567
    .line 568
    :cond_12
    iget v2, v7, Lcdzk;->b:I

    .line 569
    .line 570
    const/16 v17, 0x2

    .line 571
    .line 572
    and-int/lit8 v2, v2, 0x2

    .line 573
    .line 574
    if-eqz v2, :cond_14

    .line 575
    .line 576
    iget-object v2, v7, Lcdzk;->d:Lcknf;

    .line 577
    .line 578
    if-nez v2, :cond_13

    .line 579
    .line 580
    sget-object v2, Lcknf;->b:Lcknf;

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    move-object v3, v1

    .line 585
    .line 586
    check-cast v3, Laxov;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v2}, Lazko;->g(Laxov;Lcknf;)V

    .line 590
    .line 591
    :cond_14
    sget-object v2, Lazld;->a:Lazld;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iget-object v3, v7, Lcdzk;->c:Lccei;

    .line 601
    .line 602
    if-nez v3, :cond_15

    .line 603
    .line 604
    sget-object v3, Lccei;->a:Lccei;

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v2}, Lbaph;->aX(Lccei;Lcmvf;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 614
    move-result-wide v3

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v4, v2}, Lbaph;->aY(JLcmvf;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lbaph;->aW(Lcmvf;)Lazld;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    check-cast v1, Laxov;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Lazko;->l(Laxov;Lazld;)Lazld;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_16
    return-object v5

    .line 630
    .line 631
    :cond_17
    move-object/from16 p3, v7

    .line 632
    throw p3
.end method

.method public final k(Laxov;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lqpd;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lqpd;-><init>(Lazko;Laxov;ILcudt;I)V

    .line 11
    .line 12
    iget-object p0, v1, Lazko;->e:Lculq;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, v0, p2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 19
    return-void
.end method
