.class public final Lankq;
.super Lbman;
.source "PG"


# instance fields
.field private final a:Lblum;

.field private final b:Ljava/lang/String;

.field private final c:Layxj;

.field private final d:Lbgld;

.field private e:Lankn;

.field private f:Z

.field private g:Z

.field private final h:Lbluo;

.field private final i:Lafht;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Lafht;Lbluo;Lblum;Ljava/lang/String;Layxj;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbman;-><init>(Lbmao;Lbmat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lankq;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lankq;->g:Z

    .line 8
    .line 9
    iput-object p3, p0, Lankq;->i:Lafht;

    .line 10
    .line 11
    iput-object p4, p0, Lankq;->h:Lbluo;

    .line 12
    .line 13
    iput-object p5, p0, Lankq;->a:Lblum;

    .line 14
    .line 15
    iput-object p6, p0, Lankq;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lankq;->c:Layxj;

    .line 18
    .line 19
    iput-object p8, p0, Lankq;->d:Lbgld;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final pE(Lbmaz;Lbmaz;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lankq;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lankq;->f:Z

    .line 14
    .line 15
    iget-object p2, p0, Lankq;->e:Lankn;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lbmaz;->b()Lcjfk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lankp;

    .line 28
    .line 29
    invoke-direct {p2}, Lankp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lankq;->e:Lankn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lankq;->c:Layxj;

    .line 36
    .line 37
    iget-object v1, p0, Lankq;->h:Lbluo;

    .line 38
    .line 39
    iget-object v2, p0, Lankq;->a:Lblum;

    .line 40
    .line 41
    iget-object v3, p0, Lankq;->d:Lbgld;

    .line 42
    .line 43
    new-instance v4, Lanko;

    .line 44
    .line 45
    invoke-direct {v4, p2, v1, v2, v3}, Lanko;-><init>(Layxj;Lbluo;Lblum;Lbgld;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lankq;->e:Lankn;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p2, p0, Lankq;->e:Lankn;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lankn;->b(Lbmaz;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lankq;->e:Lankn;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lankn;->c(Lbmaz;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lankq;->f:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lankq;->e:Lankn;

    .line 67
    .line 68
    invoke-interface {p2}, Lankn;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    :cond_4
    iget-object p2, p1, Lbmaz;->o:Lblth;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-boolean p2, p2, Lblth;->i:Z

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lbmaz;->s:Lolk;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_5
    iget-boolean p1, p0, Lankq;->g:Z

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lankq;->e:Lankn;

    .line 91
    .line 92
    invoke-interface {p1}, Lankn;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lankq;->i:Lafht;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lankq;->e:Lankn;

    .line 103
    .line 104
    invoke-interface {p2}, Lankn;->a()Lcpgu;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v1, p0, Lankq;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v0, p0, Lankq;->g:Z

    .line 114
    .line 115
    :cond_7
    :goto_1
    return-void
.end method
