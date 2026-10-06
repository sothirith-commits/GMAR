.class public final Lcmfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbutq;Lbutf;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcmfu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcmfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcf;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    new-instance p1, Lbmvt;

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcmfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjus;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjus;->f:Lbjtf;

    iput-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbjus;->h:Lbjvq;

    iput-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbjus;->g:Lbjvt;

    iput-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbjus;->b:Lbjhn;

    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkmh;Lcacj;Lcom/google/common/collect/ImmutableList;Lcpuk;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcmfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcmfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrxz;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcmfu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbrxz;->a:Landroid/content/Context;

    iget-object p1, p1, Lbrxz;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbrxr;

    .line 113
    invoke-direct {v1, v0, p1}, Lbrxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcmfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvuo;Lbehx;Lbfqb;Lcluj;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lcmfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcmfu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcmfu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvuo;Lbivs;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->c:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lcmfu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcmfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbweh;Lbweh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbvvf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbvvf;-><init>()V

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbvvf;->h(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbvvf;->m()V

    .line 21
    .line 22
    new-instance p2, Lbkco;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0}, Lbkco;-><init>(Lcmfu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbvvf;->b(Lbvvj;)Lbvvk;

    .line 29
    .line 30
    new-instance p1, Lbvvf;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbvvf;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbvvf;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvvf;->m()V

    .line 40
    .line 41
    new-instance p2, Lbkcp;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lbkcp;-><init>(Lcmfu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbvvf;->b(Lbvvj;)Lbvvk;

    .line 48
    .line 49
    new-instance p1, Lbvvf;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lbvvf;-><init>()V

    .line 53
    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbvvf;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbvvf;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbvvf;->a()Lbvva;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lbvvf;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lbvvf;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbvvf;->h(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbvvf;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbvvf;->a()Lbvva;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public constructor <init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcmfu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcmfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->a:Ljava/lang/Object;

    new-instance p1, Lojg;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lojg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    new-instance p1, Lbjfd;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lbjfd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcmfu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcmfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcmfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcmfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbwci;

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbwci;-><init>(II)V

    iput-object p1, p0, Lcmfu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 97
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcmfu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcmfu;->c:Ljava/lang/Object;

    new-instance p1, Lbwcj;

    .line 99
    invoke-direct {p1}, Lbwcj;-><init>()V

    iput-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    return-void
.end method

.method private static final C(Lbmpc;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmpc;->b:Lbmpc;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static D([II)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    add-int/2addr v3, p1

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static E([DIIIII)Lcmem;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiku;->g([D)Lcmdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lchbl;->a:Lchbl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcmem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lchbl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v3, v2, Lchbl;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchbl;->b:I

    .line 29
    .line 30
    iput-object v0, v2, Lchbl;->c:Lcmdo;

    .line 31
    array-length p0, p0

    .line 32
    .line 33
    shr-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v0, v1, Lcmem;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v0, Lchbl;

    .line 41
    .line 42
    iget v2, v0, Lchbl;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v0, Lchbl;->b:I

    .line 47
    .line 48
    iput p0, v0, Lchbl;->d:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p0, Lchbl;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p0, Lchbl;->h:I

    .line 60
    .line 61
    iget p3, p0, Lchbl;->b:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x8

    .line 64
    .line 65
    iput p3, p0, Lchbl;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p0, Lchbl;

    .line 73
    .line 74
    add-int/lit8 p4, p4, -0x1

    .line 75
    .line 76
    iput p4, p0, Lchbl;->i:I

    .line 77
    .line 78
    iget p3, p0, Lchbl;->b:I

    .line 79
    .line 80
    or-int/lit8 p3, p3, 0x10

    .line 81
    .line 82
    iput p3, p0, Lchbl;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p0, Lchbl;

    .line 90
    .line 91
    add-int/lit8 p5, p5, -0x1

    .line 92
    .line 93
    iput p5, p0, Lchbl;->j:I

    .line 94
    .line 95
    iget p3, p0, Lchbl;->b:I

    .line 96
    .line 97
    or-int/lit8 p3, p3, 0x20

    .line 98
    .line 99
    iput p3, p0, Lchbl;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p0, Lchbl;

    .line 107
    .line 108
    iget p3, p0, Lchbl;->b:I

    .line 109
    .line 110
    or-int/lit16 p3, p3, 0x800

    .line 111
    .line 112
    iput p3, p0, Lchbl;->b:I

    .line 113
    .line 114
    iput p1, p0, Lchbl;->p:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p0, Lchbl;

    .line 122
    .line 123
    iget p1, p0, Lchbl;->b:I

    .line 124
    .line 125
    or-int/lit16 p1, p1, 0x1000

    .line 126
    .line 127
    iput p1, p0, Lchbl;->b:I

    .line 128
    .line 129
    iput p2, p0, Lchbl;->q:I

    .line 130
    return-object v1
.end method

.method private static F([D[ILjava/util/Collection;Ljava/util/Collection;IIF[D[D)Lchbl;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v3, v0

    .line 13
    .line 14
    :goto_1
    const-string v2, "A lineBreak of 0 is implied and should not be present in the list."

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_4

    .line 23
    array-length v1, p0

    .line 24
    add-int/2addr v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    new-array v1, v1, [D

    .line 28
    move v2, v0

    .line 29
    move v4, v2

    .line 30
    move v5, v4

    .line 31
    :goto_2
    array-length v6, p0

    .line 32
    .line 33
    if-ge v2, v6, :cond_3

    .line 34
    .line 35
    add-int v6, v2, v4

    .line 36
    .line 37
    aget-wide v7, p0, v2

    .line 38
    .line 39
    aput-wide v7, v1, v6

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    add-int/lit8 v8, v2, 0x1

    .line 44
    .line 45
    aget-wide v9, p0, v8

    .line 46
    .line 47
    aput-wide v9, v1, v7

    .line 48
    array-length v7, p1

    .line 49
    .line 50
    if-ge v5, v7, :cond_2

    .line 51
    .line 52
    div-int/lit8 v7, v2, 0x2

    .line 53
    .line 54
    aget v9, p1, v5

    .line 55
    .line 56
    if-ne v7, v9, :cond_2

    .line 57
    .line 58
    add-int/lit8 v7, v6, 0x2

    .line 59
    .line 60
    aget-wide v10, p0, v2

    .line 61
    .line 62
    aput-wide v10, v1, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    aget-wide v7, p0, v8

    .line 67
    .line 68
    aput-wide v7, v1, v6

    .line 69
    .line 70
    div-int/lit8 v6, v4, 0x2

    .line 71
    add-int/2addr v6, v3

    .line 72
    add-int/2addr v9, v6

    .line 73
    .line 74
    aput v9, p1, v5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v6, p0

    .line 85
    :goto_3
    const/4 v10, 0x2

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v9, 0x2

    .line 88
    .line 89
    move/from16 v7, p4

    .line 90
    .line 91
    move/from16 v8, p5

    .line 92
    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Lcmfu;->E([DIIIII)Lcmem;

    .line 95
    move-result-object p0

    .line 96
    array-length v1, p1

    .line 97
    move v2, v0

    .line 98
    .line 99
    :goto_4
    if-ge v2, v1, :cond_5

    .line 100
    .line 101
    aget v3, p1, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcmem;->w(I)V

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    new-instance p1, Lbjia;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lbjia;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lbzrw;->U(Ljava/lang/Iterable;Lbvtn;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lbjhf;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lbjhf;->b()Lchbc;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v1, Lchbd;->g:Lcmeq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcmem;->g(Lcmec;Ljava/lang/Object;)V

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbjhf;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lbjhf;->b()Lchbc;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v1, Lchbd;->h:Lcmeq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lcmem;->g(Lcmec;Ljava/lang/Object;)V

    .line 174
    goto :goto_6

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbjhf;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lbjhf;->a()I

    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v2, p0, Lcmem;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v2, Lchbl;

    .line 203
    .line 204
    sget-object v3, Lchbl;->a:Lchbl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lchbl;->a()V

    .line 208
    .line 209
    iget-object v2, v2, Lchbl;->f:Lcmfd;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Lcmfd;->g(J)V

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lchjm;->g:Lcmeq;

    .line 216
    .line 217
    .line 218
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 228
    .line 229
    check-cast p1, Lchbl;

    .line 230
    .line 231
    sget-object v0, Lchbl;->a:Lchbl;

    .line 232
    .line 233
    iget v0, p1, Lchbl;->b:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x40

    .line 236
    .line 237
    iput v0, p1, Lchbl;->b:I

    .line 238
    const/4 v0, 0x4

    .line 239
    .line 240
    iput v0, p1, Lchbl;->k:I

    .line 241
    .line 242
    if-eqz p7, :cond_b

    .line 243
    .line 244
    sget-object p1, Lbkjx;->e:Lcmeq;

    .line 245
    .line 246
    .line 247
    invoke-static/range {p7 .. p7}, Lbiku;->g([D)Lcmdo;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_b
    if-eqz p8, :cond_c

    .line 254
    .line 255
    sget-object p1, Lbkjx;->f:Lcmeq;

    .line 256
    .line 257
    .line 258
    invoke-static/range {p8 .. p8}, Lbiku;->g([D)Lcmdo;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lchbl;

    .line 269
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lbjxu;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lbjxu;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5, v2}, Lbjxu;->p(Lbjhf;Z)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    move-result v6

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 64
    move-object v3, v5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static o(Ljava/util/List;)[D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbjbb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbjbb;->b()D

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    add-int v5, v1, v1

    .line 27
    .line 28
    aput-wide v3, v0, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbjbb;->d()D

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    aput-wide v2, v0, v5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static p(I)Lbkju;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbkju;->a:Lbkju;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbkju;->c:Lbkju;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lbkju;->b:Lbkju;

    .line 17
    return-object p0
.end method

.method public static final r(ILjava/lang/String;)Lchcb;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lchcb;->a:Lchcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmem;

    .line 9
    .line 10
    sget-object v1, Lchaf;->a:Lchaf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcmem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lchaf;

    .line 24
    .line 25
    iget v3, v2, Lchaf;->b:I

    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    .line 29
    iput v3, v2, Lchaf;->b:I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    iput v3, v2, Lchaf;->c:I

    .line 33
    .line 34
    sget-object v2, Lcgym;->a:Lcgym;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbvmw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v5, v2, Lbvmw;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v5, Lcgym;

    .line 48
    .line 49
    iget v6, v5, Lcgym;->b:I

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    iput v6, v5, Lcgym;->b:I

    .line 54
    const/4 v6, -0x1

    .line 55
    .line 56
    iput v6, v5, Lcgym;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v5, v2, Lbvmw;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v5, Lcgym;

    .line 64
    .line 65
    iget v6, v5, Lcgym;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    iput v6, v5, Lcgym;->b:I

    .line 70
    .line 71
    iput-boolean v4, v5, Lcgym;->h:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v2, Lbvmw;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v4, Lcgym;

    .line 79
    .line 80
    iget v5, v4, Lcgym;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    iput v5, v4, Lcgym;->b:I

    .line 85
    .line 86
    iput-boolean v3, v4, Lcgym;->i:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v3, Lcgym;

    .line 94
    .line 95
    iget v4, v3, Lcgym;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    iput v4, v3, Lcgym;->b:I

    .line 100
    .line 101
    iput p0, v3, Lcgym;->g:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p0, v2, Lbvmw;->instance:Lcmes;

    .line 107
    .line 108
    check-cast p0, Lcgym;

    .line 109
    .line 110
    iget v3, p0, Lcgym;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x20

    .line 113
    .line 114
    iput v3, p0, Lcgym;->b:I

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    const-string p1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 119
    .line 120
    :cond_0
    iput-object p1, p0, Lcgym;->j:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 126
    .line 127
    check-cast p0, Lchaf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcgym;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object p1, p0, Lchaf;->d:Lcgym;

    .line 139
    .line 140
    iget p1, p0, Lchaf;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    iput p1, p0, Lchaf;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcmem;->T(Lcmem;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lchcb;

    .line 154
    return-object p0
.end method

.method public static s(Lbjbb;IF)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ld;->o(I)[F

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    move-result-object v0

    .line 9
    float-to-double v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbjbb;->f()D

    .line 13
    move-result-wide v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    .line 18
    shr-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-ge p2, v3, :cond_0

    .line 21
    .line 22
    add-int v3, p2, p2

    .line 23
    .line 24
    aget v4, p1, v3

    .line 25
    float-to-double v4, v4

    .line 26
    mul-double/2addr v4, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 30
    move-result-wide v4

    .line 31
    long-to-int v4, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aget v3, p1, v3

    .line 36
    float-to-double v5, v3

    .line 37
    mul-double/2addr v5, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 41
    move-result-wide v5

    .line 42
    long-to-int v3, v5

    .line 43
    .line 44
    new-instance v5, Lbjbb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Lbjbb;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Lbjbb;->X(Lbjbb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final A(Lbvtl;)Lbiwg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbiwg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lctmm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbiww;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lbiwq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    .line 47
    check-cast v5, Lcmfu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v6, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lbiwg;-><init>(Lctmm;Lbiww;Lbiwq;Lcmfu;Lbvtl;)V

    .line 58
    return-object v1
.end method

.method public final B(Lcmkj;)J
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcmkj;->c:Lcmjq;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcmjq;->a:Lcmjq;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v0, p1, Lcmjq;->c:J

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    div-long/2addr v0, v2

    .line 26
    sub-long/2addr p0, v0

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    div-long/2addr p0, v2

    .line 30
    return-wide p0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v4, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    check-cast v4, Lbutf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lbutf;->g()Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v6, "lock.tmp"

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v4, "rw"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 39
    move-result-object v5
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    const/16 v16, -0xd

    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    :catch_0
    move-object v5, v4

    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1c

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v9, "split_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iget-object v10, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    const-string v11, "r"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 90
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    iget-object v10, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 93
    move-object v11, v10

    .line 94
    .line 95
    check-cast v11, Lbutf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lbutf;->d()Ljava/io/File;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbutf;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Lbutf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 121
    move-result-wide v14

    .line 122
    .line 123
    cmp-long v12, v12, v14

    .line 124
    .line 125
    if-eqz v12, :cond_1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 130
    move-result v12

    .line 131
    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    :goto_2
    check-cast v10, Lbutf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Lbutf;->f(Ljava/lang/String;)Ljava/io/File;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 154
    .line 155
    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    const/16 v11, 0x1000

    .line 161
    .line 162
    :try_start_6
    new-array v11, v11, [B

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 166
    move-result v12

    .line 167
    .line 168
    if-lez v12, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11, v8, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_2
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 179
    goto :goto_6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    .line 183
    .line 184
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    .line 188
    .line 189
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v1, v0

    .line 193
    .line 194
    .line 195
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    goto :goto_5

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    .line 199
    .line 200
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 202
    .line 203
    :cond_3
    :goto_6
    if-eqz v7, :cond_0

    .line 204
    .line 205
    .line 206
    :try_start_d
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    .line 215
    :try_start_e
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 216
    goto :goto_7

    .line 217
    :catchall_6
    move-exception v0

    .line 218
    .line 219
    .line 220
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    :cond_4
    :goto_7
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 222
    .line 223
    :cond_5
    :try_start_10
    iget-object v6, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lbutf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lbutf;->d()Ljava/io/File;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 233
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 234
    .line 235
    :try_start_11
    iget-object v9, v0, Lcmfu;->a:Ljava/lang/Object;

    .line 236
    move-object v10, v9

    .line 237
    .line 238
    check-cast v10, Lbutq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lbutq;->a()Landroid/content/pm/PackageInfo;

    .line 242
    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    :try_start_12
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 257
    array-length v12, v10

    .line 258
    move v13, v8

    .line 259
    .line 260
    :goto_8
    if-ge v13, v12, :cond_9

    .line 261
    .line 262
    aget-object v14, v10, v13

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Lbutq;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 266
    move-result-object v14

    .line 267
    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 272
    .line 273
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    :goto_9
    move-object v11, v4

    .line 276
    .line 277
    :cond_9
    if-eqz v11, :cond_18

    .line 278
    .line 279
    .line 280
    :try_start_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v10

    .line 282
    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    :goto_a
    const/16 v8, -0xb

    .line 286
    .line 287
    const/16 v16, -0xd

    .line 288
    .line 289
    goto/16 :goto_13

    .line 290
    :cond_a
    array-length v10, v6

    .line 291
    .line 292
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 293
    .line 294
    if-ltz v10, :cond_f

    .line 295
    .line 296
    aget-object v12, v6, v10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Ljsk;->g(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    if-eqz v12, :cond_18

    .line 307
    array-length v13, v12

    .line 308
    .line 309
    if-eqz v13, :cond_18

    .line 310
    .line 311
    aget-object v13, v12, v8

    .line 312
    array-length v13, v13

    .line 313
    .line 314
    if-nez v13, :cond_b

    .line 315
    goto :goto_a

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v13

    .line 320
    .line 321
    if-eqz v13, :cond_c

    .line 322
    goto :goto_a

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v14

    .line 331
    .line 332
    if-eqz v14, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 339
    array-length v15, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 340
    move v2, v8

    .line 341
    .line 342
    const/16 v16, -0xd

    .line 343
    .line 344
    :goto_c
    if-ge v2, v15, :cond_19

    .line 345
    .line 346
    :try_start_14
    aget-object v17, v12, v2

    .line 347
    .line 348
    aget-object v7, v17, v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v14}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v7

    .line 353
    .line 354
    if-nez v7, :cond_d

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    goto :goto_c

    .line 358
    .line 359
    :cond_e
    const/16 v16, -0xd

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :cond_f
    const/16 v16, -0xd

    .line 363
    move-object v2, v9

    .line 364
    .line 365
    check-cast v2, Lbutq;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lbutq;->a()Landroid/content/pm/PackageInfo;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 373
    move-result-wide v10

    .line 374
    .line 375
    const-class v2, Landroid/content/res/AssetManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 376
    const/4 v7, 0x1

    .line 377
    .line 378
    .line 379
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 380
    move-result-object v12

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 384
    move-result v13

    .line 385
    .line 386
    if-nez v13, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 394
    .line 395
    :try_start_16
    check-cast v2, Landroid/content/res/AssetManager;

    .line 396
    array-length v4, v6

    .line 397
    .line 398
    :goto_d
    add-int/lit8 v4, v4, -0x1

    .line 399
    .line 400
    if-ltz v4, :cond_17

    .line 401
    move-object v12, v9

    .line 402
    .line 403
    check-cast v12, Lbutq;

    .line 404
    .line 405
    iget-object v12, v12, Lbutq;->b:Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v13, v6, v4

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v13}, Lbuus;->d(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 411
    move-result v13

    .line 412
    .line 413
    const-string v14, "AndroidManifest.xml"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 417
    move-result-object v13

    .line 418
    move-object v14, v12

    .line 419
    .line 420
    check-cast v14, Lbytb;

    .line 421
    .line 422
    iput-object v13, v14, Lbytb;->a:Ljava/lang/Object;

    .line 423
    move-object v13, v12

    .line 424
    .line 425
    check-cast v13, Lbytb;

    .line 426
    .line 427
    iget-object v13, v13, Lbytb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v13, :cond_16

    .line 430
    :goto_e
    move-object v13, v12

    .line 431
    .line 432
    check-cast v13, Lbytb;

    .line 433
    .line 434
    iget-object v13, v13, Lbytb;->a:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 438
    move-result v13

    .line 439
    const/4 v14, 0x2

    .line 440
    .line 441
    if-eq v13, v14, :cond_11

    .line 442
    .line 443
    if-eq v13, v7, :cond_15

    .line 444
    goto :goto_e

    .line 445
    :cond_11
    move-object v13, v12

    .line 446
    .line 447
    check-cast v13, Lbytb;

    .line 448
    .line 449
    iget-object v13, v13, Lbytb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 453
    move-result-object v13

    .line 454
    .line 455
    const-string v14, "manifest"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v13

    .line 460
    .line 461
    if-eqz v13, :cond_15

    .line 462
    move-object v13, v12

    .line 463
    .line 464
    check-cast v13, Lbytb;

    .line 465
    .line 466
    iget-object v13, v13, Lbytb;->a:Ljava/lang/Object;

    .line 467
    .line 468
    const-string v14, "versionCode"

    .line 469
    .line 470
    .line 471
    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    check-cast v12, Lbytb;

    .line 475
    .line 476
    iget-object v12, v12, Lbytb;->a:Ljava/lang/Object;

    .line 477
    .line 478
    const-string v14, "versionCodeMajor"

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 483
    .line 484
    if-eqz v13, :cond_14

    .line 485
    .line 486
    .line 487
    :try_start_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    move-result v13
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 489
    .line 490
    if-nez v12, :cond_12

    .line 491
    int-to-long v12, v13

    .line 492
    goto :goto_f

    .line 493
    .line 494
    .line 495
    :cond_12
    :try_start_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    move-result v12
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 497
    .line 498
    .line 499
    :try_start_19
    invoke-static {v12, v13}, La;->e(II)J

    .line 500
    move-result-wide v12

    .line 501
    .line 502
    :goto_f
    cmp-long v12, v10, v12

    .line 503
    .line 504
    if-eqz v12, :cond_13

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    :cond_13
    goto :goto_d

    .line 508
    :catch_1
    move-exception v0

    .line 509
    .line 510
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 511
    .line 512
    const-string v2, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    new-array v4, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v0, v4, v8

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v1

    .line 529
    :catch_2
    move-exception v0

    .line 530
    .line 531
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 532
    .line 533
    const-string v2, "Couldn\'t parse versionCode to int: %s"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    new-array v4, v7, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v0, v4, v8

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v1

    .line 550
    .line 551
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 552
    .line 553
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 558
    .line 559
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 560
    .line 561
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0

    .line 566
    .line 567
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 568
    .line 569
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 574
    .line 575
    :cond_17
    :try_start_1a
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 576
    move-object v1, v0

    .line 577
    .line 578
    check-cast v1, Lbutf;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lbutf;->d()Ljava/io/File;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 590
    array-length v2, v1

    .line 591
    .line 592
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 593
    .line 594
    if-ltz v2, :cond_1a

    .line 595
    .line 596
    aget-object v4, v1, v2

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lbutf;->l(Ljava/io/File;)V

    .line 600
    .line 601
    aget-object v4, v1, v2

    .line 602
    move-object v6, v0

    .line 603
    .line 604
    check-cast v6, Lbutf;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lbutf;->e()Ljava/io/File;

    .line 608
    move-result-object v6

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v7}, Lbutf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 620
    goto :goto_10

    .line 621
    :catch_3
    move-exception v0

    .line 622
    .line 623
    :try_start_1b
    new-instance v1, Lbuts;

    .line 624
    .line 625
    const-string v4, "Failed to invoke default constructor on class %s"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    new-array v6, v7, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v2, v6, v8

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v2, v0}, Lbuts;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 642
    .line 643
    :catch_4
    :cond_18
    const/16 v16, -0xd

    .line 644
    .line 645
    :catch_5
    :cond_19
    :goto_11
    const/16 v8, -0xb

    .line 646
    goto :goto_13

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    .line 649
    const/16 v16, -0xd

    .line 650
    :goto_12
    move-object v1, v0

    .line 651
    goto :goto_14

    .line 652
    .line 653
    :catch_6
    const/16 v16, -0xd

    .line 654
    .line 655
    :catch_7
    move/from16 v8, v16

    .line 656
    .line 657
    .line 658
    :cond_1a
    :goto_13
    :try_start_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 663
    goto :goto_16

    .line 664
    :catchall_8
    move-exception v0

    .line 665
    goto :goto_12

    .line 666
    .line 667
    :goto_14
    if-eqz v3, :cond_1b

    .line 668
    .line 669
    .line 670
    :try_start_1d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 671
    goto :goto_15

    .line 672
    :catchall_9
    move-exception v0

    .line 673
    .line 674
    .line 675
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    :cond_1b
    :goto_15
    throw v1

    .line 677
    .line 678
    :cond_1c
    const/16 v16, -0xd

    .line 679
    .line 680
    :goto_16
    if-eqz v3, :cond_1d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    .line 684
    :cond_1d
    return-object v4

    .line 685
    .line 686
    :catch_8
    const/16 v16, -0xd

    .line 687
    .line 688
    .line 689
    :catch_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v0

    .line 691
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbutu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuto;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbrih;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lbrih;-><init>(Lcmfu;Ljava/util/List;Lbutu;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Ingestion should only be called in SplitCompat mode."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final c(IZJLcltn;Lcltx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbfqb;

    .line 5
    .line 6
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcpzn;->a:Lcpzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcpzn;->b()Lcpzo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcpzo;->c(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcpzn;->b()Lcpzo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcpzo;->b(Landroid/content/Context;)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-object v2, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbehx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lbehx;->y(J)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lclty;->a:Lclty;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lclty;

    .line 54
    .line 55
    iget v4, v3, Lclty;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v3, Lclty;->b:I

    .line 60
    .line 61
    iput-boolean p2, v3, Lclty;->c:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p2, Lclty;

    .line 69
    .line 70
    iget v3, p2, Lclty;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, p2, Lclty;->b:I

    .line 75
    .line 76
    iput-wide p3, p2, Lclty;->e:J

    .line 77
    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p2, Lclty;

    .line 86
    .line 87
    iget p3, p5, Lcltn;->fx:I

    .line 88
    .line 89
    iput p3, p2, Lclty;->d:I

    .line 90
    .line 91
    iget p3, p2, Lclty;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    iput p3, p2, Lclty;->b:I

    .line 96
    .line 97
    :cond_1
    const/16 p2, 0x8

    .line 98
    .line 99
    if-eqz p6, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p3, v2, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p3, Lclty;

    .line 107
    .line 108
    iget p4, p6, Lcltx;->e:I

    .line 109
    .line 110
    iput p4, p3, Lclty;->f:I

    .line 111
    .line 112
    iget p4, p3, Lclty;->b:I

    .line 113
    or-int/2addr p4, p2

    .line 114
    .line 115
    iput p4, p3, Lclty;->b:I

    .line 116
    .line 117
    :cond_2
    if-eqz p7, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p4, v2, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p4, Lclty;

    .line 129
    .line 130
    iget p5, p4, Lclty;->b:I

    .line 131
    .line 132
    or-int/lit8 p5, p5, 0x10

    .line 133
    .line 134
    iput p5, p4, Lclty;->b:I

    .line 135
    .line 136
    iput-boolean p3, p4, Lclty;->g:Z

    .line 137
    .line 138
    :cond_3
    if-eqz p8, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p4, v2, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast p4, Lclty;

    .line 150
    .line 151
    iget p5, p4, Lclty;->b:I

    .line 152
    .line 153
    or-int/lit8 p5, p5, 0x20

    .line 154
    .line 155
    iput p5, p4, Lclty;->b:I

    .line 156
    .line 157
    iput-boolean p3, p4, Lclty;->h:Z

    .line 158
    .line 159
    :cond_4
    iget-object p3, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    check-cast p3, Lbrif;

    .line 166
    .line 167
    sget-object p4, Lcluk;->a:Lcluk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object p4

    .line 172
    long-to-int p5, v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object p6, p4, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p6, Lcluk;

    .line 180
    .line 181
    iget p7, p6, Lcluk;->b:I

    .line 182
    .line 183
    or-int/lit8 p7, p7, 0x1

    .line 184
    .line 185
    iput p7, p6, Lcluk;->b:I

    .line 186
    .line 187
    iput p5, p6, Lcluk;->e:I

    .line 188
    .line 189
    iget-object p0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast p5, Lcluk;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    check-cast p0, Lcluj;

    .line 202
    .line 203
    iput-object p0, p5, Lcluk;->f:Lcluj;

    .line 204
    .line 205
    iget p0, p5, Lcluk;->b:I

    .line 206
    .line 207
    or-int/lit8 p0, p0, 0x2

    .line 208
    .line 209
    iput p0, p5, Lcluk;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object p0, p4, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast p0, Lcluk;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object p5

    .line 221
    .line 222
    check-cast p5, Lclty;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object p5, p0, Lcluk;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput p2, p0, Lcluk;->c:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p0, Lcluk;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1, p0}, Lbrif;->d(ILcluk;)V

    .line 239
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/accounts/Account;)Lbrxt;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lcmfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lbryc;

    .line 18
    .line 19
    new-instance v5, Lbzrd;

    .line 20
    .line 21
    iget-object v6, v0, Lcmfu;->b:Ljava/lang/Object;

    .line 22
    move-object v7, v6

    .line 23
    .line 24
    check-cast v7, Lbrxz;

    .line 25
    .line 26
    iget-object v7, v7, Lbrxz;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v8, Lbewc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v1}, Lbewc;-><init>(Landroid/accounts/Account;)V

    .line 32
    .line 33
    new-instance v9, Lbewg;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v7, v8}, Lbewg;-><init>(Landroid/content/Context;Lbewc;)V

    .line 37
    move-object v8, v6

    .line 38
    .line 39
    check-cast v8, Lbrxz;

    .line 40
    .line 41
    iget-object v8, v8, Lbrxz;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v9, v8}, Lbzrd;-><init>(Lbewg;Ljava/lang/String;)V

    .line 45
    move-object v8, v6

    .line 46
    .line 47
    check-cast v8, Lbrxz;

    .line 48
    .line 49
    iget-object v8, v8, Lbrxz;->d:Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    move-object v9, v6

    .line 55
    .line 56
    check-cast v9, Lbrxz;

    .line 57
    .line 58
    iget-object v9, v9, Lbrxz;->f:Lbfqb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v8, v9}, Lbryc;-><init>(Lbzrd;Ljava/util/concurrent/Executor;Lbfqb;)V

    .line 62
    move-object v5, v6

    .line 63
    .line 64
    check-cast v5, Lbrxz;

    .line 65
    .line 66
    iget-object v5, v5, Lbrxz;->g:Lbfqb;

    .line 67
    .line 68
    new-instance v8, Lbehx;

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v10, v10}, Lbehx;-><init>([B[B)V

    .line 73
    .line 74
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v11, Lcmfu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v12, Lbknt;

    .line 82
    .line 83
    const/16 v13, 0x12

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v5, v13}, Lbknt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    sget-object v13, Lcluj;->a:Lcluj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object v13

    .line 93
    move-object v14, v0

    .line 94
    .line 95
    check-cast v14, Lbrxr;

    .line 96
    .line 97
    iget-object v14, v14, Lbrxr;->a:Ljava/lang/String;

    .line 98
    move-object v15, v0

    .line 99
    .line 100
    check-cast v15, Lbrxr;

    .line 101
    .line 102
    iget-object v15, v15, Lbrxr;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "#"

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v14, v10}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v14, Lcluj;

    .line 116
    .line 117
    iget v15, v14, Lcluj;->b:I

    .line 118
    .line 119
    move-object/from16 v16, v6

    .line 120
    const/4 v6, 0x1

    .line 121
    or-int/2addr v15, v6

    .line 122
    .line 123
    iput v15, v14, Lcluj;->b:I

    .line 124
    .line 125
    iput-object v10, v14, Lcluj;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v10, Lcluj;

    .line 133
    .line 134
    iget v14, v10, Lcluj;->b:I

    .line 135
    const/4 v15, 0x2

    .line 136
    or-int/2addr v14, v15

    .line 137
    .line 138
    iput v14, v10, Lcluj;->b:I

    .line 139
    .line 140
    iput v6, v10, Lcluj;->d:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lcluj;

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12, v8, v9, v6}, Lcmfu;-><init>(Lbvuo;Lbehx;Lbfqb;Lcluj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v8, v9, Lbfqb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v9, Lcpzn;->a:Lcpzn;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcpzn;->b()Lcpzo;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v8, Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v8}, Lcpzo;->a(Landroid/content/Context;)J

    .line 167
    move-result-wide v8

    .line 168
    long-to-int v8, v8

    .line 169
    .line 170
    new-instance v9, Lbnxx;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v6, v8}, Lbnxx;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    new-instance v6, Lcacj;

    .line 176
    .line 177
    new-instance v8, Lbjcp;

    .line 178
    .line 179
    const/16 v10, 0xd

    .line 180
    const/4 v12, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v5, v1, v10, v12}, Lbjcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v0, v8, v9, v12}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 187
    .line 188
    new-instance v0, Lbrye;

    .line 189
    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    check-cast v5, Lbrxz;

    .line 193
    .line 194
    iget-object v5, v5, Lbrxz;->e:Ljava/lang/Runnable;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v4, v11, v5}, Lbrye;-><init>(Lbryc;Lcmfu;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    new-instance v5, Landroid/content/IntentFilter;

    .line 200
    .line 201
    const-string v8, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 205
    const/4 v12, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0, v5, v12, v15}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 209
    .line 210
    new-instance v0, Lbrxy;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v4, v11, v6}, Lbrxx;-><init>(Lbryc;Lcmfu;Lcacj;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lbrxt;

    .line 223
    monitor-exit v2

    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v0
.end method

.method public final e()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->d()Laxum;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxum;->V()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawcf;->d()Laxum;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxum;->X()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbmpc;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcmfu;->C(Lbmpc;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbmpc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmfu;->C(Lbmpc;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast p0, Lbmvt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final h(Lchav;)Lbjhp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchav;->a:Lchav;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbjhp;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbjhp;->a:Lbjhp;

    .line 16
    return-object p0
.end method

.method public final i(Lbjug;Lbjhp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjtr;->E()Lchav;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lchav;->a:Lchav;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lbjug;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjtr;->E()Lchav;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lchav;->a:Lchav;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Lbjug;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbilc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbwjt;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized l(Lbjug;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbwjt;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(Lbjug;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbilc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbwjt;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final q(DDIFZLbjhf;ZZII)Lbjgj;
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    sget-object v1, Lcgyk;->a:Lcgyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcmem;

    .line 11
    .line 12
    sget-object v2, Lchcj;->a:Lchcj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lccqs;

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    const/4 v8, 0x4

    .line 26
    .line 27
    move/from16 v9, p5

    .line 28
    .line 29
    if-ne v9, v8, :cond_1

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    new-array v9, v9, [F

    .line 34
    .line 35
    aput v4, v9, v5

    .line 36
    .line 37
    aput v4, v9, v6

    .line 38
    .line 39
    aput v7, v9, v3

    .line 40
    const/4 v10, 0x3

    .line 41
    .line 42
    aput v7, v9, v10

    .line 43
    .line 44
    const/high16 v10, -0x40800000    # -1.0f

    .line 45
    .line 46
    aput v10, v9, v8

    .line 47
    const/4 v11, 0x5

    .line 48
    .line 49
    aput v7, v9, v11

    .line 50
    const/4 v11, 0x6

    .line 51
    .line 52
    aput v10, v9, v11

    .line 53
    const/4 v11, 0x7

    .line 54
    .line 55
    aput v10, v9, v11

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    aput v7, v9, v11

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    aput v10, v9, v11

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    aput v7, v9, v10

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    aput v7, v9, v10

    .line 72
    move v11, v5

    .line 73
    .line 74
    :goto_0
    if-ge v11, v10, :cond_0

    .line 75
    .line 76
    aget v12, v9, v11

    .line 77
    .line 78
    add-int/lit8 v13, v11, 0x1

    .line 79
    .line 80
    aget v14, v9, v13

    .line 81
    .line 82
    mul-float v15, v12, v7

    .line 83
    .line 84
    mul-float v16, v14, v4

    .line 85
    .line 86
    sub-float v15, v15, v16

    .line 87
    .line 88
    aput v15, v9, v11

    .line 89
    mul-float/2addr v14, v7

    .line 90
    mul-float/2addr v12, v4

    .line 91
    add-float/2addr v14, v12

    .line 92
    .line 93
    aput v14, v9, v13

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v10, v9

    .line 98
    move v9, v8

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v9}, Ld;->o(I)[F

    .line 103
    move-result-object v10

    .line 104
    :goto_1
    const/4 v11, -0x1

    .line 105
    .line 106
    const/high16 v12, 0x3f000000    # 0.5f

    .line 107
    .line 108
    if-eqz p7, :cond_3

    .line 109
    array-length v13, v10

    .line 110
    .line 111
    new-array v14, v13, [F

    .line 112
    .line 113
    move/from16 v16, v3

    .line 114
    move v15, v5

    .line 115
    :goto_2
    array-length v3, v10

    .line 116
    add-int/2addr v3, v11

    .line 117
    .line 118
    if-ge v15, v3, :cond_2

    .line 119
    .line 120
    aget v3, v10, v15

    .line 121
    .line 122
    mul-float v17, v3, v7

    .line 123
    .line 124
    add-int/lit8 v18, v15, 0x1

    .line 125
    .line 126
    aget v19, v10, v18

    .line 127
    .line 128
    mul-float v20, v19, v4

    .line 129
    .line 130
    mul-float v19, v19, v7

    .line 131
    mul-float/2addr v3, v4

    .line 132
    .line 133
    sub-float v17, v17, v20

    .line 134
    .line 135
    add-float v17, v17, v7

    .line 136
    .line 137
    mul-float v17, v17, v12

    .line 138
    .line 139
    aput v17, v14, v15

    .line 140
    .line 141
    add-float v19, v19, v3

    .line 142
    .line 143
    add-float v19, v19, v7

    .line 144
    .line 145
    mul-float v19, v19, v12

    .line 146
    .line 147
    sub-float v3, v7, v19

    .line 148
    .line 149
    aput v3, v14, v18

    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v3, v5

    .line 154
    .line 155
    :goto_3
    if-ge v3, v13, :cond_4

    .line 156
    .line 157
    aget v4, v14, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lccqs;->H(F)V

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    move/from16 v16, v3

    .line 166
    .line 167
    :cond_4
    mul-float v3, p6, v12

    .line 168
    move v4, v5

    .line 169
    :goto_4
    array-length v7, v10

    .line 170
    .line 171
    if-ge v4, v7, :cond_5

    .line 172
    .line 173
    aget v7, v10, v4

    .line 174
    mul-float/2addr v7, v3

    .line 175
    .line 176
    aput v7, v10, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v10}, Lbiku;->h([F)Lcmdo;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    shr-int/lit8 v4, v7, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v7, v2, Lccqs;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v7, Lchcj;

    .line 193
    .line 194
    iget v10, v7, Lchcj;->b:I

    .line 195
    .line 196
    or-int/lit8 v10, v10, 0x2

    .line 197
    .line 198
    iput v10, v7, Lchcj;->b:I

    .line 199
    .line 200
    iput v4, v7, Lchcj;->f:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v4, v2, Lccqs;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v4, Lchcj;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget v7, v4, Lchcj;->b:I

    .line 213
    or-int/2addr v7, v6

    .line 214
    .line 215
    iput v7, v4, Lchcj;->b:I

    .line 216
    .line 217
    iput-object v3, v4, Lchcj;->c:Lcmdo;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v3, Lchcj;

    .line 225
    .line 226
    iget v4, v3, Lchcj;->b:I

    .line 227
    or-int/2addr v4, v8

    .line 228
    .line 229
    iput v4, v3, Lchcj;->b:I

    .line 230
    .line 231
    iput v5, v3, Lchcj;->h:I

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lccqs;->I(I)V

    .line 237
    add-int/2addr v9, v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v9}, Lccqs;->I(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v3, Lcgyk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lchcj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object v2, v3, Lcgyk;->c:Lchcj;

    .line 259
    .line 260
    iget v2, v3, Lcgyk;->b:I

    .line 261
    or-int/2addr v2, v6

    .line 262
    .line 263
    iput v2, v3, Lcgyk;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v2, Lcgyk;

    .line 271
    .line 272
    iget v3, v2, Lcgyk;->b:I

    .line 273
    or-int/2addr v3, v8

    .line 274
    .line 275
    iput v3, v2, Lcgyk;->b:I

    .line 276
    .line 277
    iput-boolean v0, v2, Lcgyk;->e:Z

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p8 .. p8}, Lbjhf;->b()Lchbc;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    sget-object v2, Lchbd;->b:Lcmeq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 289
    goto :goto_5

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-interface/range {p8 .. p8}, Lbjhf;->a()I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eq v0, v11, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p8 .. p8}, Lbjhf;->a()I

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v2, Lcgyk;

    .line 307
    .line 308
    iget v3, v2, Lcgyk;->b:I

    .line 309
    .line 310
    or-int/lit16 v3, v3, 0x80

    .line 311
    .line 312
    iput v3, v2, Lcgyk;->b:I

    .line 313
    .line 314
    iput v0, v2, Lcgyk;->i:I

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v0, v1, Lcmem;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v0, Lcgyk;

    .line 322
    .line 323
    iget v2, v0, Lcgyk;->b:I

    .line 324
    .line 325
    or-int/lit16 v2, v2, 0x200

    .line 326
    .line 327
    iput v2, v0, Lcgyk;->b:I

    .line 328
    .line 329
    move/from16 v2, p12

    .line 330
    .line 331
    iput v2, v0, Lcgyk;->k:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v0, v1, Lcmem;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v0, Lcgyk;

    .line 339
    .line 340
    iget v2, v0, Lcgyk;->b:I

    .line 341
    .line 342
    or-int/lit16 v2, v2, 0x400

    .line 343
    .line 344
    iput v2, v0, Lcgyk;->b:I

    .line 345
    .line 346
    iput v5, v0, Lcgyk;->l:I

    .line 347
    .line 348
    sget-object v0, Lbkjx;->c:Lcmeq;

    .line 349
    .line 350
    .line 351
    invoke-static/range {p11 .. p11}, Lcmfu;->p(I)Lbkju;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    iget-object v0, v0, Lcmfu;->b:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lcgyk;

    .line 366
    .line 367
    check-cast v0, Lbjtf;

    .line 368
    .line 369
    move-object/from16 v2, p8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lbjtf;->a(Lcgyk;Lbjhf;)Lbjgj;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Lbjgj;->c()Lbjgi;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static/range {p1 .. p4}, Lbjbb;->F(DD)Lbjbb;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lbjgi;->b(Lbjbb;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2}, Lbjgj;->d(Lbjgi;)V

    .line 388
    .line 389
    if-eqz p9, :cond_9

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lbjtf;->f(Lbjgg;)V

    .line 393
    :cond_9
    return-object v1
.end method

.method public final t(Ljava/util/List;Lbjhf;IIIII)Lbjgm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmfu;->o(Ljava/util/List;)[D

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p7}, Lcmfu;->u([DLbjhf;IIIII)Lbjgm;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u([DLbjhf;IIIII)Lbjgm;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move v4, p6

    .line 6
    move v5, p7

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcmfu;->E([DIIIII)Lcmem;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbjhf;->b()Lchbc;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p2, Lchbd;->f:Lcmeq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Lbjhf;->a()I

    .line 26
    move-result p3

    .line 27
    const/4 p4, -0x1

    .line 28
    .line 29
    if-eq p3, p4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lbjhf;->a()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p3, p1, Lcmem;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p3, Lchbl;

    .line 41
    .line 42
    sget-object p4, Lchbl;->a:Lchbl;

    .line 43
    .line 44
    iget p4, p3, Lchbl;->b:I

    .line 45
    .line 46
    or-int/lit16 p4, p4, 0x200

    .line 47
    .line 48
    iput p4, p3, Lchbl;->b:I

    .line 49
    .line 50
    iput p2, p3, Lchbl;->n:I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object p1

    .line 55
    move-object p3, p1

    .line 56
    .line 57
    check-cast p3, Lchbl;

    .line 58
    .line 59
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p4, Lchdx;->c:Lchdx;

    .line 62
    move-object p2, p0

    .line 63
    .line 64
    check-cast p2, Lbjvt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lbjvt;->c(Lchbl;)Lbjxv;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    sget-object p6, Lbkzm;->a:Lbkzm;

    .line 71
    .line 72
    sget-object p7, Lcsic;->a:Lcshz;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p7}, Lbjvt;->i(Lchbl;Lchdx;Lbjhl;Lbkyc;Lcshy;)Lbjgm;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final v(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;F)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    sget-object v8, Lbjib;->a:Lbjib;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcmfu;->o(Ljava/util/List;)[D

    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    sget-object v9, Lcsic;->a:Lcshz;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v7, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcmfu;->x([D[ILjava/util/Collection;Ljava/util/Collection;IIFLbjib;Lcshy;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIFLbjib;Lcshy;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmfu;->o(Ljava/util/List;)[D

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p9}, Lcmfu;->x([D[ILjava/util/Collection;Ljava/util/Collection;IIFLbjib;Lcshy;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x([D[ILjava/util/Collection;Ljava/util/Collection;IIFLbjib;Lcshy;)Ljava/util/List;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    .line 12
    const-string v4, "At least one style must be provided."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v4, "The number of linebreaks must equal numberOfStyles-1"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    const-string v4, "The number of consumed styles must equal number of segment styles"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 57
    .line 58
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcmfu;->n(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v8

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    move/from16 v17, p7

    .line 87
    .line 88
    move-object/from16 v18, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x2

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v12

    .line 108
    .line 109
    add-int/lit8 v14, v12, -0x1

    .line 110
    .line 111
    aget v15, v1, v14

    .line 112
    .line 113
    add-int v20, v15, v15

    .line 114
    .line 115
    div-int/lit8 v15, v10, 0x2

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    add-int/lit8 v5, v20, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v16

    .line 128
    .line 129
    if-nez v16, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    move-result-object v16

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    move-object/from16 v16, v6

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v1, v11, v14}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 140
    move-result-object v14

    .line 141
    neg-int v15, v15

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Lcmfu;->D([II)[I

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    aget-wide v22, v0, v5

    .line 152
    .line 153
    add-int/lit8 v5, v20, 0x3

    .line 154
    .line 155
    aget-wide v24, v0, v5

    .line 156
    .line 157
    new-array v5, v13, [D

    .line 158
    .line 159
    aput-wide v22, v5, v21

    .line 160
    .line 161
    aput-wide v24, v5, v3

    .line 162
    move-object v15, v11

    .line 163
    move-object v11, v10

    .line 164
    move v10, v13

    .line 165
    move-object v13, v15

    .line 166
    .line 167
    move/from16 v15, p5

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    move v5, v12

    .line 171
    move-object v12, v14

    .line 172
    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move/from16 v16, p6

    .line 176
    .line 177
    .line 178
    invoke-static/range {v11 .. v19}, Lcmfu;->F([D[ILjava/util/Collection;Ljava/util/Collection;IIF[D[D)Lchbl;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    array-length v12, v11

    .line 184
    const/4 v13, 0x4

    .line 185
    .line 186
    if-lt v12, v13, :cond_6

    .line 187
    .line 188
    and-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    if-eqz v12, :cond_4

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_4
    aget-wide v12, v11, v21

    .line 194
    .line 195
    aget-wide v14, v11, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13, v14, v15}, Lbjbb;->W(DD)[I

    .line 199
    move-result-object v12

    .line 200
    move v13, v3

    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_4
    array-length v15, v11

    .line 203
    shr-int/2addr v15, v3

    .line 204
    .line 205
    if-ge v13, v15, :cond_5

    .line 206
    .line 207
    add-int v15, v13, v13

    .line 208
    .line 209
    move/from16 v22, v3

    .line 210
    .line 211
    aget-wide v3, v11, v15

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    aget-wide v10, v18, v15

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v10, v11}, Lbjbb;->W(DD)[I

    .line 221
    move-result-object v3

    .line 222
    .line 223
    aget v4, v12, v21

    .line 224
    .line 225
    aget v10, v3, v21

    .line 226
    sub-int/2addr v4, v10

    .line 227
    .line 228
    aget v10, v12, v22

    .line 229
    .line 230
    aget v11, v3, v22

    .line 231
    sub-int/2addr v10, v11

    .line 232
    float-to-double v11, v14

    .line 233
    int-to-float v10, v10

    .line 234
    int-to-float v4, v4

    .line 235
    mul-float/2addr v4, v4

    .line 236
    mul-float/2addr v10, v10

    .line 237
    add-float/2addr v4, v10

    .line 238
    float-to-double v14, v4

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    move-result-wide v14

    .line 243
    add-double/2addr v11, v14

    .line 244
    double-to-float v14, v11

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    move-object v12, v3

    .line 250
    .line 251
    move-object/from16 v11, v18

    .line 252
    .line 253
    move/from16 v3, v22

    .line 254
    const/4 v10, 0x2

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_5
    move/from16 v22, v3

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_6
    :goto_5
    move/from16 v22, v3

    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    const/4 v14, 0x0

    .line 266
    .line 267
    :goto_6
    add-float v17, v17, v14

    .line 268
    const/4 v10, 0x2

    .line 269
    .line 270
    new-array v3, v10, [D

    .line 271
    .line 272
    move-object/from16 v11, v18

    .line 273
    array-length v4, v11

    .line 274
    .line 275
    add-int/lit8 v10, v4, -0x4

    .line 276
    .line 277
    aget-wide v12, v11, v10

    .line 278
    .line 279
    aput-wide v12, v3, v21

    .line 280
    .line 281
    add-int/lit8 v4, v4, -0x3

    .line 282
    .line 283
    aget-wide v10, v11, v4

    .line 284
    .line 285
    aput-wide v10, v3, v22

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    move v11, v5

    .line 291
    .line 292
    move/from16 v10, v20

    .line 293
    .line 294
    move/from16 v3, v22

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_7
    move/from16 v22, v3

    .line 299
    move v3, v13

    .line 300
    .line 301
    div-int/lit8 v4, v10, 0x2

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 311
    move-result v5

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 315
    move-result-object v6

    .line 316
    :cond_8
    move-object v14, v6

    .line 317
    array-length v5, v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 321
    move-result-object v0

    .line 322
    array-length v5, v1

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v11, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 326
    move-result-object v1

    .line 327
    neg-int v4, v4

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v4}, Lcmfu;->D([II)[I

    .line 331
    move-result-object v12

    .line 332
    .line 333
    .line 334
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v15, p5

    .line 344
    .line 345
    move/from16 v16, p6

    .line 346
    move-object v11, v0

    .line 347
    .line 348
    .line 349
    invoke-static/range {v11 .. v19}, Lcmfu;->F([D[ILjava/util/Collection;Ljava/util/Collection;IIF[D[D)Lchbl;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    check-cast v2, Lchbl;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p8 .. p8}, Lbjib;->ordinal()I

    .line 382
    move-result v4

    .line 383
    .line 384
    move/from16 v5, v22

    .line 385
    .line 386
    if-eq v4, v5, :cond_a

    .line 387
    .line 388
    if-eq v4, v3, :cond_9

    .line 389
    .line 390
    sget-object v4, Lbkzm;->a:Lbkzm;

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_9
    sget-object v4, Lbkzo;->a:Lbkzo;

    .line 394
    goto :goto_8

    .line 395
    .line 396
    :cond_a
    sget-object v4, Lbkzt;->a:Lbkzt;

    .line 397
    .line 398
    :goto_8
    move-object/from16 v6, p0

    .line 399
    .line 400
    iget-object v7, v6, Lcmfu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v8, Lchdx;->c:Lchdx;

    .line 403
    .line 404
    check-cast v7, Lbjvt;

    .line 405
    .line 406
    move-object/from16 v9, p9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2, v8, v4, v9}, Lbjvt;->a(Lchbl;Lchdx;Lbkyc;Lcshy;)Lbjgm;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    move/from16 v22, v5

    .line 416
    goto :goto_7

    .line 417
    :cond_b
    return-object v0
.end method

.method public final y()Lccxk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbizp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbizp;->l()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbsgo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbsgo;->a()Landroid/graphics/Point;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbsgo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbsgo;->a()Landroid/graphics/Point;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object p0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1, v0}, Lbjjd;->l(II)Lccxk;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final z()Lccxk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbizp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbizp;->l()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbjjd;->j()Lbjjb;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbjjd;->b()F

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbjjd;->a()F

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object p0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lbsgo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbsgo;->a()Landroid/graphics/Point;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbsgo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbsgo;->a()Landroid/graphics/Point;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, Lbkth;->a(Lbjjb;FFII)Lccxk;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
