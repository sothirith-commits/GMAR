.class public Lawba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lbcjg;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lawcr;

.field public final f:Lawcz;

.field private final g:Lbyyj;

.field private final h:Lawcr;

.field private final i:Lawcr;

.field private final j:Lawcr;

.field private final k:Lawcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawba;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcr;Lawcr;Lawcr;Lawcr;Lawcz;Lawcz;Lbgld;Lbcjg;Lbyyj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawba;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lawba;->e:Lawcr;

    .line 13
    .line 14
    iput-object p2, p0, Lawba;->h:Lawcr;

    .line 15
    .line 16
    iput-object p3, p0, Lawba;->i:Lawcr;

    .line 17
    .line 18
    iput-object p4, p0, Lawba;->j:Lawcr;

    .line 19
    .line 20
    iput-object p5, p0, Lawba;->k:Lawcz;

    .line 21
    .line 22
    iput-object p6, p0, Lawba;->f:Lawcz;

    .line 23
    .line 24
    iput-object p7, p0, Lawba;->b:Lbgld;

    .line 25
    .line 26
    iput-object p8, p0, Lawba;->c:Lbcjg;

    .line 27
    .line 28
    iput-object p9, p0, Lawba;->g:Lbyyj;

    .line 29
    return-void
.end method

.method public static f(Lbxhe;)Lchrq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchrq;

    .line 14
    .line 15
    iget v2, v1, Lchrq;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x40

    .line 18
    .line 19
    iput v2, v1, Lchrq;->b:I

    .line 20
    .line 21
    iget p0, p0, Lbxhe;->b:I

    .line 22
    .line 23
    iput p0, v1, Lchrq;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lchrq;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lbwcw;Lciny;Lciow;Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcdjc;->a:Lcdjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcdjc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, v1, Lcdjc;->d:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcdjc;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcdjc;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    iput v3, v1, Lcdjc;->e:I

    .line 32
    .line 33
    iget v4, v1, Lcdjc;->b:I

    .line 34
    or-int/2addr v2, v4

    .line 35
    .line 36
    iput v2, v1, Lcdjc;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v1, Lcdjc;

    .line 44
    .line 45
    iget v2, p3, Lciow;->g:I

    .line 46
    .line 47
    iput v2, v1, Lcdjc;->f:I

    .line 48
    .line 49
    iget v2, v1, Lcdjc;->b:I

    .line 50
    or-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, v1, Lcdjc;->b:I

    .line 53
    .line 54
    sget-object v1, Lbxhe;->bx:Lbxhe;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lawba;->f(Lbxhe;)Lchrq;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lcdjc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lcdjc;->h:Lchrq;

    .line 71
    .line 72
    iget v1, v2, Lcdjc;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    iput v1, v2, Lcdjc;->b:I

    .line 77
    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcmdo;->I()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lcdjc;

    .line 92
    .line 93
    iget v2, v1, Lcdjc;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lcdjc;->b:I

    .line 98
    .line 99
    iput-object p4, v1, Lcdjc;->g:Lcmdo;

    .line 100
    .line 101
    :cond_0
    iget-object p4, p0, Lawba;->i:Lawcr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcdjc;

    .line 108
    .line 109
    new-instance v1, Lavma;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lavma;-><init>(I)V

    .line 115
    .line 116
    new-instance v3, Laskq;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p3, v2}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4, v0, v1, v3}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    new-instance v0, Lsal;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 135
    .line 136
    new-instance v1, Lauyv;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    sget-object v0, Lbywz;->a:Lbywz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    new-instance v1, Lapyn;

    .line 154
    const/4 v6, 0x2

    .line 155
    move-object v2, p0

    .line 156
    move-object v3, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object v5, p3

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lapyn;-><init>(Lawba;Lbwcw;Lciny;Lciow;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v1, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final b(Lcdjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbxhe;->bv:Lbxhe;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lawba;->f(Lbxhe;)Lchrq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcdjg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, v1, Lcdjg;->h:Lchrq;

    .line 23
    .line 24
    iget v0, v1, Lcdjg;->b:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    iput v0, v1, Lcdjg;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcdjg;

    .line 35
    .line 36
    new-instance v0, Lavma;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavma;-><init>(I)V

    .line 42
    .line 43
    new-instance v1, Lsal;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lsal;-><init>(I)V

    .line 49
    .line 50
    iget-object v2, p0, Lawba;->j:Lawcr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v0, v1}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Lsal;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lsal;-><init>(I)V

    .line 66
    .line 67
    new-instance v1, Lauyv;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    sget-object p1, Lbywz;->a:Lbywz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final c(Lcdiw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbxhe;->bw:Lbxhe;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lawba;->f(Lbxhe;)Lchrq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcdiw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, v1, Lcdiw;->h:Lchrq;

    .line 23
    .line 24
    iget v0, v1, Lcdiw;->b:I

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    or-int/2addr v0, v2

    .line 28
    .line 29
    iput v0, v1, Lcdiw;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcdiw;

    .line 36
    .line 37
    new-instance v0, Lavma;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lavma;-><init>(I)V

    .line 41
    .line 42
    new-instance v1, Lsal;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lsal;-><init>(I)V

    .line 48
    .line 49
    iget-object v2, p0, Lawba;->h:Lawcr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v0, v1}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Lsal;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lsal;-><init>(I)V

    .line 65
    .line 66
    new-instance v0, Lauyv;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object p1, Lbywz;->a:Lbywz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lawba;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    new-instance v1, Lawaz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p3, v0, p4}, Lawaz;-><init>(Lawba;Lbvsz;Lcom/google/common/util/concurrent/SettableFuture;Laxwo;)V

    .line 16
    .line 17
    iget-object p0, p0, Lawba;->g:Lbyyj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 21
    return-object v0
.end method

.method public final e(Lcinx;Lciow;Lciow;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lceoj;->a:Lceoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceoj;

    .line 14
    .line 15
    iget p2, p2, Lciow;->g:I

    .line 16
    .line 17
    iput p2, v1, Lceoj;->f:I

    .line 18
    .line 19
    iget p2, v1, Lceoj;->b:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput p2, v1, Lceoj;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p2, Lceoj;

    .line 31
    .line 32
    iget v1, p3, Lciow;->g:I

    .line 33
    .line 34
    iput v1, p2, Lceoj;->e:I

    .line 35
    .line 36
    iget v1, p2, Lceoj;->b:I

    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr v1, v2

    .line 39
    .line 40
    iput v1, p2, Lceoj;->b:I

    .line 41
    .line 42
    sget-object p2, Lbxhe;->bJ:Lbxhe;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lawba;->f(Lbxhe;)Lchrq;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lceoj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p2, v1, Lceoj;->g:Lchrq;

    .line 59
    .line 60
    iget p2, v1, Lceoj;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    iput p2, v1, Lceoj;->b:I

    .line 65
    .line 66
    iget-object p2, p1, Lcinx;->e:Lcipb;

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    sget-object p2, Lcipb;->a:Lcipb;

    .line 71
    .line 72
    :cond_0
    iget p2, p2, Lcipb;->b:I

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x8

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, Lcinx;->e:Lcipb;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lcipb;->a:Lcipb;

    .line 83
    .line 84
    :cond_1
    iget-object p2, p2, Lcipb;->f:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lceoj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v2, 0x6

    .line 96
    .line 97
    iput v2, v1, Lceoj;->c:I

    .line 98
    .line 99
    iput-object p2, v1, Lceoj;->d:Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p2, p1, Lcinx;->c:Lciny;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lciny;->a:Lciny;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v1, Lceoj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object p2, v1, Lceoj;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v1, Lceoj;->c:I

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lceoj;

    .line 127
    .line 128
    iget-object v0, p0, Lawba;->k:Lawcz;

    .line 129
    .line 130
    new-instance v1, Lavma;

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lavma;-><init>(I)V

    .line 136
    .line 137
    new-instance v2, Laskq;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p3, v3}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2, v1, v2}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance p2, Laskq;

    .line 153
    .line 154
    const/16 p3, 0xb

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1, p3}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    new-instance p1, Lauyv;

    .line 160
    .line 161
    const/16 p3, 0xd

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2, p3}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    sget-object p2, Lbywz;->a:Lbywz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    new-instance p1, Lavma;

    .line 173
    .line 174
    const/16 p3, 0xf

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p3}, Lavma;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
