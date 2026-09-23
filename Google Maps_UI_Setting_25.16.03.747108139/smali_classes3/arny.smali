.class public Larny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lazhz;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Laruz;

.field public final f:Larvm;

.field public final g:Larvm;

.field public final h:Larvm;

.field private final i:Lbssz;

.field private final j:Laruz;

.field private final k:Laruz;

.field private final l:Laruz;

.field private final m:Laruz;

.field private final n:Larvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arny"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larny;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laruz;Laruz;Laruz;Laruz;Laruz;Larvm;Larvm;Larvm;Larvm;Lbdbg;Lazhz;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Larny;->e:Laruz;

    .line 12
    .line 13
    iput-object p2, p0, Larny;->j:Laruz;

    .line 14
    .line 15
    iput-object p3, p0, Larny;->k:Laruz;

    .line 16
    .line 17
    iput-object p4, p0, Larny;->l:Laruz;

    .line 18
    .line 19
    iput-object p5, p0, Larny;->m:Laruz;

    .line 20
    .line 21
    iput-object p6, p0, Larny;->f:Larvm;

    .line 22
    .line 23
    iput-object p7, p0, Larny;->g:Larvm;

    .line 24
    .line 25
    iput-object p8, p0, Larny;->n:Larvm;

    .line 26
    .line 27
    iput-object p9, p0, Larny;->h:Larvm;

    .line 28
    .line 29
    iput-object p10, p0, Larny;->b:Lbdbg;

    .line 30
    .line 31
    iput-object p11, p0, Larny;->c:Lazhz;

    .line 32
    .line 33
    iput-object p12, p0, Larny;->i:Lbssz;

    .line 34
    .line 35
    return-void
.end method

.method public static f(Lbruq;)Lcahj;
    .locals 3

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcahj;

    .line 13
    .line 14
    iget v2, v1, Lcahj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x40

    .line 17
    .line 18
    iput v2, v1, Lcahj;->b:I

    .line 19
    .line 20
    iget p0, p0, Lbruq;->a:I

    .line 21
    .line 22
    iput p0, v1, Lcahj;->h:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcahj;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lbqov;Lcbdh;Lcbeg;Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lbwkk;->a:Lbwkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwkk;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lbwkk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lbwkk;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lbwkk;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v1, Lbwkk;->e:I

    .line 31
    .line 32
    iget v4, v1, Lbwkk;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v1, Lbwkk;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lbwkk;

    .line 43
    .line 44
    iget v2, p3, Lcbeg;->g:I

    .line 45
    .line 46
    iput v2, v1, Lbwkk;->f:I

    .line 47
    .line 48
    iget v2, v1, Lbwkk;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lbwkk;->b:I

    .line 52
    .line 53
    sget-object v1, Lbruq;->bo:Lbruq;

    .line 54
    .line 55
    invoke-static {v1}, Larny;->f(Lbruq;)Lcahj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lbwkk;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lbwkk;->h:Lcahj;

    .line 70
    .line 71
    iget v1, v2, Lbwkk;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    iput v1, v2, Lbwkk;->b:I

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4}, Lceei;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v2, Lbwkk;

    .line 93
    .line 94
    iget v3, v2, Lbwkk;->b:I

    .line 95
    .line 96
    or-int/2addr v3, v1

    .line 97
    iput v3, v2, Lbwkk;->b:I

    .line 98
    .line 99
    iput-object p4, v2, Lbwkk;->g:Lceei;

    .line 100
    .line 101
    :cond_0
    iget-object p4, p0, Larny;->l:Laruz;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Larns;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Larns;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Larnv;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p3, v3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4, v0, v2, v1}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance v0, Lpcc;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lpcc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laorv;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbsro;->a:Lbsro;

    .line 141
    .line 142
    invoke-virtual {p4, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p4}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    new-instance v1, Lakdc;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, p2

    .line 156
    move-object v5, p3

    .line 157
    invoke-direct/range {v1 .. v6}, Lakdc;-><init>(Larny;Lbqov;Lcbdh;Lcbeg;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v1, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final b(Lbwko;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbruq;->bm:Lbruq;

    .line 6
    .line 7
    invoke-static {v0}, Larny;->f(Lbruq;)Lcahj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbwko;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lbwko;->h:Lcahj;

    .line 22
    .line 23
    iget v0, v1, Lbwko;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    iput v0, v1, Lbwko;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Larns;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Larns;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpcc;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lpcc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Larny;->m:Laruz;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, v0, v1}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lpcc;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lpcc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Laorv;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbsro;->a:Lbsro;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final c(Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbvvm;

    .line 6
    .line 7
    sget-object v0, Lbruq;->bn:Lbruq;

    .line 8
    .line 9
    invoke-static {v0}, Larny;->f(Lbruq;)Lcahj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lbvvm;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lbwkc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lbwkc;->g:Lcahj;

    .line 24
    .line 25
    iget v0, v1, Lbwkc;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, v1, Lbwkc;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbwkc;

    .line 36
    .line 37
    new-instance v0, Larns;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Larns;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Larnw;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Larnw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Larny;->k:Laruz;

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v0, v1}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Larnw;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Larnw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laorv;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbsro;->a:Lbsro;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Larnx;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, v0, p4}, Larnx;-><init>(Larny;Lbqev;Lbstk;Latsc;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Larny;->i:Lbssz;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, p3}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Lcbdg;Lcbeg;Lcbeg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbxoj;->a:Lbxoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxoj;

    .line 13
    .line 14
    iget p2, p2, Lcbeg;->g:I

    .line 15
    .line 16
    iput p2, v1, Lbxoj;->f:I

    .line 17
    .line 18
    iget p2, v1, Lbxoj;->b:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    or-int/2addr p2, v2

    .line 22
    iput p2, v1, Lbxoj;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p2, Lbxoj;

    .line 30
    .line 31
    iget v1, p3, Lcbeg;->g:I

    .line 32
    .line 33
    iput v1, p2, Lbxoj;->e:I

    .line 34
    .line 35
    iget v1, p2, Lbxoj;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    or-int/2addr v1, v3

    .line 39
    iput v1, p2, Lbxoj;->b:I

    .line 40
    .line 41
    sget-object p2, Lbruq;->bF:Lbruq;

    .line 42
    .line 43
    invoke-static {p2}, Larny;->f(Lbruq;)Lcahj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lbxoj;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Lbxoj;->g:Lcahj;

    .line 58
    .line 59
    iget p2, v1, Lbxoj;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    iput p2, v1, Lbxoj;->b:I

    .line 64
    .line 65
    iget-object p2, p1, Lcbdg;->e:Lcbel;

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcbel;->a:Lcbel;

    .line 70
    .line 71
    :cond_0
    iget p2, p2, Lcbel;->b:I

    .line 72
    .line 73
    and-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p1, Lcbdg;->e:Lcbel;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    sget-object p2, Lcbel;->a:Lcbel;

    .line 82
    .line 83
    :cond_1
    iget-object p2, p2, Lcbel;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lbxoj;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    iput v3, v1, Lbxoj;->c:I

    .line 97
    .line 98
    iput-object p2, v1, Lbxoj;->d:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, p1, Lcbdg;->c:Lcbdh;

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    sget-object p2, Lcbdh;->a:Lcbdh;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbxoj;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Lbxoj;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v1, Lbxoj;->c:I

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbxoj;

    .line 126
    .line 127
    iget-object v0, p0, Larny;->n:Larvm;

    .line 128
    .line 129
    new-instance v1, Larns;

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    invoke-direct {v1, v3}, Larns;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Larnv;

    .line 137
    .line 138
    invoke-direct {v3, p3, v2}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p2, v1, v3}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Larnv;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-direct {p3, p1, v0}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Laorv;

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    invoke-direct {p1, p3, v0}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lbsro;->a:Lbsro;

    .line 163
    .line 164
    invoke-virtual {p2, p1, p3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Larns;

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-direct {p2, v0}, Larns;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final g(Lcbdh;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lbxon;->a:Lbxon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxon;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbxon;->e:Lcbdh;

    .line 18
    .line 19
    iget p1, v1, Lbxon;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lbxon;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lbxon;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lbxon;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, p1, Lbxon;->c:I

    .line 42
    .line 43
    sget-object p1, Lbruq;->bG:Lbruq;

    .line 44
    .line 45
    invoke-static {p1}, Larny;->f(Lbruq;)Lcahj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lbxon;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lbxon;->f:Lcahj;

    .line 60
    .line 61
    iget p1, v1, Lbxon;->b:I

    .line 62
    .line 63
    or-int/2addr p1, p2

    .line 64
    iput p1, v1, Lbxon;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbxon;

    .line 71
    .line 72
    new-instance v0, Larns;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-direct {v0, v1}, Larns;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Larnv;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Larny;->h:Larvm;

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1, v0, v1}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lpcc;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lpcc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Laorv;

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbsro;->a:Lbsro;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Larns;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Larns;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcbed;ILjava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbwcu;->a:Lbwcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwcu;

    .line 13
    .line 14
    iget p2, p2, Lcbed;->k:I

    .line 15
    .line 16
    iput p2, v1, Lbwcu;->c:I

    .line 17
    .line 18
    iget p2, v1, Lbwcu;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, v1, Lbwcu;->b:I

    .line 23
    .line 24
    sget-object p2, Lcbel;->a:Lcbel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lcbel;

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    iput p3, v1, Lcbel;->c:I

    .line 40
    .line 41
    iget p3, v1, Lcbel;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    iput p3, v1, Lcbel;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p3, Lbwcu;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcbel;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p3, Lbwcu;->d:Lcbel;

    .line 64
    .line 65
    iget p2, p3, Lbwcu;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iput p2, p3, Lbwcu;->b:I

    .line 70
    .line 71
    new-instance p2, Larns;

    .line 72
    .line 73
    const/16 p3, 0xb

    .line 74
    .line 75
    invoke-direct {p2, p3}, Larns;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p3, Lbwcu;

    .line 88
    .line 89
    iget-object p4, p3, Lbwcu;->e:Lcegi;

    .line 90
    .line 91
    invoke-interface {p4}, Lcegi;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-static {p4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p3, Lbwcu;->e:Lcegi;

    .line 102
    .line 103
    :cond_0
    iget-object p3, p3, Lbwcu;->e:Lcegi;

    .line 104
    .line 105
    invoke-static {p2, p3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p2, Lbwcu;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p3, p2, Lbwcu;->b:I

    .line 119
    .line 120
    or-int/lit8 p3, p3, 0x4

    .line 121
    .line 122
    iput p3, p2, Lbwcu;->b:I

    .line 123
    .line 124
    iput-object p1, p2, Lbwcu;->f:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lbruq;->bh:Lbruq;

    .line 127
    .line 128
    invoke-static {p1}, Larny;->f(Lbruq;)Lcahj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p2, Lbwcu;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lbwcu;->g:Lcahj;

    .line 143
    .line 144
    iget p1, p2, Lbwcu;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x20

    .line 147
    .line 148
    iput p1, p2, Lbwcu;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbwcu;

    .line 155
    .line 156
    iget-object p2, p0, Larny;->j:Laruz;

    .line 157
    .line 158
    new-instance p3, Larns;

    .line 159
    .line 160
    const/16 p4, 0xc

    .line 161
    .line 162
    invoke-direct {p3, p4}, Larns;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance p4, Lpcc;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-direct {p4, v0}, Lpcc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, p1, p3, p4}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Larns;

    .line 181
    .line 182
    const/16 p3, 0xd

    .line 183
    .line 184
    invoke-direct {p2, p3}, Larns;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object p3, Lbsro;->a:Lbsro;

    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lpcc;

    .line 194
    .line 195
    const/16 p4, 0x14

    .line 196
    .line 197
    invoke-direct {p2, p4}, Lpcc;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance p4, Laorv;

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    invoke-direct {p4, p2, v0}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
