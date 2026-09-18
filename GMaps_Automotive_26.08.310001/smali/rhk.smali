.class public final Lrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhr;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lrho;

.field private final c:Lxuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rhk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhk;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrho;Lxuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhk;->b:Lrho;

    .line 5
    .line 6
    iput-object p2, p0, Lrhk;->c:Lxuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrii;)V
    .locals 5

    .line 1
    sget-object v0, Lrht;->a:Lrht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrhs;->a:Lrhs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lrii;->e()Lakxg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lrhs;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lrhs;->c:Lakxg;

    .line 28
    .line 29
    iget p1, v2, Lrhs;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v2, Lrhs;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast p1, Lrhs;

    .line 41
    .line 42
    iget v2, p1, Lrhs;->b:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p1, Lrhs;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p1, Lrhs;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast p1, Lrht;

    .line 57
    .line 58
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrhs;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lrht;->b:Lajre;

    .line 68
    .line 69
    invoke-interface {v2}, Lajre;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Lajre;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v4

    .line 80
    invoke-interface {v2, v4}, Lajre;->e(I)Lajre;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Lrht;->b:Lajre;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p1, Lrht;->b:Lajre;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lrhk;->c:Lxuj;

    .line 92
    .line 93
    new-instance v1, Lrhj;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lrhj;-><init>(Lrhk;Lajqg;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lxuj;->e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lgzd;

    .line 107
    .line 108
    invoke-direct {p1, v3}, Lgzd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lactj;->a:Lactj;

    .line 112
    .line 113
    const-class v1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1, v0}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lqdt;

    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lqdt;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 127
    .line 128
    .line 129
    return-void
.end method
