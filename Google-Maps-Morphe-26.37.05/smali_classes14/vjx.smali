.class public final Lvjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrnc;

.field public final b:Lcrxs;

.field public c:Lcrmj;

.field public d:Lvjw;

.field public final e:Laihx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbvuo;

.field private final h:Lahaf;


# direct methods
.method public constructor <init>(Laxtp;Lahaf;Laihx;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrnc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjx;->a:Lcrnc;

    .line 10
    .line 11
    new-instance v0, Lcrxs;

    .line 12
    .line 13
    invoke-direct {v0}, Lcrxs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvjx;->b:Lcrxs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvjx;->c:Lcrmj;

    .line 20
    .line 21
    iput-object v0, p0, Lvjx;->d:Lvjw;

    .line 22
    .line 23
    iput-object p2, p0, Lvjx;->h:Lahaf;

    .line 24
    .line 25
    iput-object p3, p0, Lvjx;->e:Laihx;

    .line 26
    .line 27
    iput-object p5, p0, Lvjx;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Lhnj;

    .line 30
    .line 31
    const/16 p3, 0xc

    .line 32
    .line 33
    invoke-direct {p2, p1, p4, p3, v0}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvjx;->g:Lbvuo;

    .line 41
    .line 42
    return-void
.end method

.method private final c()Lavzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjx;->g:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavzy;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lvjx;->c()Lavzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcjci;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcjci;->d:Lcjch;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcjch;->a:Lcjch;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcjch;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lvjx;->h:Lahaf;

    .line 37
    .line 38
    iget-object p0, p0, Lvjx;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v1, v0, Lahaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lawau;

    .line 43
    .line 44
    invoke-virtual {v1}, Lawau;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance p0, Laypp;

    .line 51
    .line 52
    sget-object p1, Laypo;->k:Laypo;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object v1, v0, Lahaf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laasd;

    .line 65
    .line 66
    invoke-virtual {v1}, Laasd;->ai()Lcmek;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v2, Lcdrd;

    .line 76
    .line 77
    sget-object v3, Lcdrd;->a:Lcdrd;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v2, Lcdrd;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, v2, Lcdrd;->b:I

    .line 87
    .line 88
    iput-object p1, v2, Lcdrd;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcdrd;

    .line 95
    .line 96
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lvei;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final b(Lcjci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvjx;->c()Lavzy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcjci;->d:Lcjch;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjch;->a:Lcjch;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcjch;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
