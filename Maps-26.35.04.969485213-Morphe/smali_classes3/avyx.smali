.class public Lavyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbcgk;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lawap;

.field public final f:Lawax;

.field private final g:Lbzpv;

.field private final h:Lawap;

.field private final i:Lawap;

.field private final j:Lawap;

.field private final k:Lawax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avyx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavyx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawap;Lawap;Lawap;Lawap;Lawax;Lawax;Lbghz;Lbcgk;Lbzpv;)V
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
    iput-object v0, p0, Lavyx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lavyx;->e:Lawap;

    .line 13
    .line 14
    iput-object p2, p0, Lavyx;->h:Lawap;

    .line 15
    .line 16
    iput-object p3, p0, Lavyx;->i:Lawap;

    .line 17
    .line 18
    iput-object p4, p0, Lavyx;->j:Lawap;

    .line 19
    .line 20
    iput-object p5, p0, Lavyx;->k:Lawax;

    .line 21
    .line 22
    iput-object p6, p0, Lavyx;->f:Lawax;

    .line 23
    .line 24
    iput-object p7, p0, Lavyx;->b:Lbghz;

    .line 25
    .line 26
    iput-object p8, p0, Lavyx;->c:Lbcgk;

    .line 27
    .line 28
    iput-object p9, p0, Lavyx;->g:Lbzpv;

    .line 29
    return-void
.end method

.method public static f(Lbxyp;)Lciin;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciin;->a:Lciin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lciin;

    .line 14
    .line 15
    iget v2, v1, Lciin;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x40

    .line 18
    .line 19
    iput v2, v1, Lciin;->b:I

    .line 20
    .line 21
    iget p0, p0, Lbxyp;->b:I

    .line 22
    .line 23
    iput p0, v1, Lciin;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lciin;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lbwua;Lcjey;Lcjfw;Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lceak;->a:Lceak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lceak;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, v1, Lceak;->d:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lceak;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lceak;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    iput v3, v1, Lceak;->e:I

    .line 32
    .line 33
    iget v4, v1, Lceak;->b:I

    .line 34
    or-int/2addr v2, v4

    .line 35
    .line 36
    iput v2, v1, Lceak;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lceak;

    .line 44
    .line 45
    iget v2, p3, Lcjfw;->g:I

    .line 46
    .line 47
    iput v2, v1, Lceak;->f:I

    .line 48
    .line 49
    iget v2, v1, Lceak;->b:I

    .line 50
    or-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, v1, Lceak;->b:I

    .line 53
    .line 54
    sget-object v1, Lbxyp;->bx:Lbxyp;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lavyx;->f(Lbxyp;)Lciin;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lceak;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lceak;->h:Lciin;

    .line 71
    .line 72
    iget v1, v2, Lceak;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    iput v1, v2, Lceak;->b:I

    .line 77
    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcmui;->I()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lceak;

    .line 92
    .line 93
    iget v2, v1, Lceak;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lceak;->b:I

    .line 98
    .line 99
    iput-object p4, v1, Lceak;->g:Lcmui;

    .line 100
    .line 101
    :cond_0
    iget-object p4, p0, Lavyx;->i:Lawap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lceak;

    .line 108
    .line 109
    new-instance v1, Lavbl;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lavbl;-><init>(I)V

    .line 115
    .line 116
    new-instance v2, Laqjk;

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p3, v3}, Laqjk;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p4, v0, v1, v2}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    new-instance v0, Lrze;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lrze;-><init>(I)V

    .line 137
    .line 138
    new-instance v1, Latwg;

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object v0, Lbzol;->a:Lbzol;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    .line 152
    invoke-static {p4}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    new-instance v1, Lapvm;

    .line 156
    const/4 v6, 0x2

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    move-object v5, p3

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lapvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v1, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final b(Lceao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbxyp;->bv:Lbxyp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lavyx;->f(Lbxyp;)Lciin;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lceao;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, v1, Lceao;->h:Lciin;

    .line 23
    .line 24
    iget v0, v1, Lceao;->b:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    iput v0, v1, Lceao;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lceao;

    .line 35
    .line 36
    new-instance v0, Lavbl;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavbl;-><init>(I)V

    .line 42
    .line 43
    new-instance v1, Lrze;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lrze;-><init>(I)V

    .line 49
    .line 50
    iget-object v2, p0, Lavyx;->j:Lawap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v0, v1}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Lrze;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lrze;-><init>(I)V

    .line 66
    .line 67
    new-instance v0, Latwg;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object p1, Lbzol;->a:Lbzol;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(Lceae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbxyp;->bw:Lbxyp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lavyx;->f(Lbxyp;)Lciin;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lceae;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, v1, Lceae;->h:Lciin;

    .line 23
    .line 24
    iget v0, v1, Lceae;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, v1, Lceae;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lceae;

    .line 35
    .line 36
    new-instance v0, Lavyv;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lavyv;-><init>(I)V

    .line 41
    .line 42
    new-instance v1, Lrze;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lrze;-><init>(I)V

    .line 48
    .line 49
    iget-object v2, p0, Lavyx;->h:Lawap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v0, v1}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Lrze;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lrze;-><init>(I)V

    .line 65
    .line 66
    new-instance v1, Latwg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    sget-object p1, Lbzol;->a:Lbzol;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v1, p0, Lavyx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    new-instance v1, Lavyw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p3, v0, p4}, Lavyw;-><init>(Lavyx;Lbwke;Lcom/google/common/util/concurrent/SettableFuture;Laxuc;)V

    .line 16
    .line 17
    iget-object p0, p0, Lavyx;->g:Lbzpv;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1, p0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 21
    return-object v0
.end method

.method public final e(Lcjex;Lcjfw;Lcjfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcffo;->a:Lcffo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcffo;

    .line 14
    .line 15
    iget p2, p2, Lcjfw;->g:I

    .line 16
    .line 17
    iput p2, v1, Lcffo;->f:I

    .line 18
    .line 19
    iget p2, v1, Lcffo;->b:I

    .line 20
    const/4 v2, 0x2

    .line 21
    or-int/2addr p2, v2

    .line 22
    .line 23
    iput p2, v1, Lcffo;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p2, Lcffo;

    .line 31
    .line 32
    iget v1, p3, Lcjfw;->g:I

    .line 33
    .line 34
    iput v1, p2, Lcffo;->e:I

    .line 35
    .line 36
    iget v1, p2, Lcffo;->b:I

    .line 37
    const/4 v3, 0x1

    .line 38
    or-int/2addr v1, v3

    .line 39
    .line 40
    iput v1, p2, Lcffo;->b:I

    .line 41
    .line 42
    sget-object p2, Lbxyp;->bJ:Lbxyp;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lavyx;->f(Lbxyp;)Lciin;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcffo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p2, v1, Lcffo;->g:Lciin;

    .line 59
    .line 60
    iget p2, v1, Lcffo;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    iput p2, v1, Lcffo;->b:I

    .line 65
    .line 66
    iget-object p2, p1, Lcjex;->e:Lcjgb;

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    sget-object p2, Lcjgb;->a:Lcjgb;

    .line 71
    .line 72
    :cond_0
    iget p2, p2, Lcjgb;->b:I

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x8

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, Lcjex;->e:Lcjgb;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lcjgb;->a:Lcjgb;

    .line 83
    .line 84
    :cond_1
    iget-object p2, p2, Lcjgb;->f:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcffo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v3, 0x6

    .line 96
    .line 97
    iput v3, v1, Lcffo;->c:I

    .line 98
    .line 99
    iput-object p2, v1, Lcffo;->d:Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p2, p1, Lcjex;->c:Lcjey;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lcjey;->a:Lcjey;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v1, Lcffo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object p2, v1, Lcffo;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v1, Lcffo;->c:I

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcffo;

    .line 127
    .line 128
    iget-object v0, p0, Lavyx;->k:Lawax;

    .line 129
    .line 130
    new-instance v1, Lavyv;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lavyv;-><init>(I)V

    .line 134
    .line 135
    new-instance v2, Laqjk;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p3, v3}, Laqjk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p2, v1, v2}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance p2, Laqjk;

    .line 151
    .line 152
    const/16 p3, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1, p3}, Laqjk;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    new-instance p1, Latwg;

    .line 158
    .line 159
    const/16 p3, 0x14

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    sget-object p2, Lbzol;->a:Lbzol;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    new-instance p1, Lavyv;

    .line 171
    const/4 p3, 0x3

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p3}, Lavyv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
