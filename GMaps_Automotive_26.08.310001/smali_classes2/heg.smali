.class public final Lheg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljlr;

.field public final c:Lgvx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public final h:Lxle;

.field public i:Z

.field public j:Labil;

.field private final k:Lfrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "heg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lheg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljlr;Lgvx;Ljava/util/Set;Ljava/util/concurrent/Executor;Lfrm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lheg;->i:Z

    .line 6
    .line 7
    sget-object v1, Labod;->a:Labod;

    .line 8
    .line 9
    iput-object v1, p0, Lheg;->j:Labil;

    .line 10
    .line 11
    iput-object p1, p0, Lheg;->b:Ljlr;

    .line 12
    .line 13
    iput-object p2, p0, Lheg;->c:Lgvx;

    .line 14
    .line 15
    iput-object p4, p0, Lheg;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Lacvc;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lheg;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lheg;->k:Lfrm;

    .line 25
    .line 26
    iput-object p3, p0, Lheg;->f:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Lhef;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lheg;->h:Lxle;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Labhe;)Laebd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laebd;->a:Laebd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Laebc;->a:Laebc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lheg;->k:Lfrm;

    .line 17
    .line 18
    invoke-interface {v1}, Lfrm;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Lfrm;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Lfrm;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v4, v3

    .line 41
    .line 42
    const-string v1, "%s//%s//%s"

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v4, Laebc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Laebc;->b:I

    .line 59
    .line 60
    or-int/2addr v5, v2

    .line 61
    iput v5, v4, Laebc;->b:I

    .line 62
    .line 63
    iput-object v1, v4, Laebc;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lheg;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Laebc;

    .line 75
    .line 76
    iget v4, v1, Laebc;->b:I

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v1, Laebc;->b:I

    .line 80
    .line 81
    iput-object p0, v1, Laebc;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    sget-object p0, Laebd;->a:Laebd;

    .line 84
    .line 85
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v1, Laebd;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laebc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Laebd;->d:Laebc;

    .line 106
    .line 107
    iget v0, v1, Laebd;->b:I

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    iput v0, v1, Laebd;->b:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v0, Laebd;

    .line 118
    .line 119
    invoke-virtual {v0}, Laebd;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Laebd;->c:Lajre;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Laebd;

    .line 132
    .line 133
    return-object p0
.end method
