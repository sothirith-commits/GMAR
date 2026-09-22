.class public final Lbiwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lctta;

.field public final c:Lbmvt;

.field public final d:Lblzz;

.field public final e:Lbmvq;

.field public final f:Lblzy;

.field private final g:Lblum;

.field private final h:Lctbm;

.field private final i:Lcacj;

.field private final j:Lbzrd;


# direct methods
.method public constructor <init>(Laxtp;Lbzrd;Ljava/util/concurrent/Executor;Lcpuk;Lblzy;Lblum;Lcacj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbiwq;->j:Lbzrd;

    .line 26
    .line 27
    iput-object p3, p0, Lbiwq;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lbiwq;->f:Lblzy;

    .line 30
    .line 31
    iput-object p6, p0, Lbiwq;->g:Lblum;

    .line 32
    .line 33
    iput-object p7, p0, Lbiwq;->i:Lcacj;

    .line 34
    .line 35
    new-instance p1, Lbmvt;

    .line 36
    .line 37
    invoke-virtual {p5}, Lblzy;->c()Lbmaa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbiwq;->c:Lbmvt;

    .line 45
    .line 46
    new-instance p2, Lbiwp;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lbiwp;-><init>(Lbiwq;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbiwq;->d:Lblzz;

    .line 52
    .line 53
    new-instance p2, Lazpj;

    .line 54
    .line 55
    const/16 p3, 0x9

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lctbt;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lctbt;-><init>(Lctfw;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lbiwq;->h:Lctbm;

    .line 66
    .line 67
    new-instance p2, Lbmvo;

    .line 68
    .line 69
    new-instance p3, Lbivr;

    .line 70
    .line 71
    const/16 p4, 0xf

    .line 72
    .line 73
    invoke-direct {p3, p0, p4}, Lbivr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lbywz;->a:Lbywz;

    .line 77
    .line 78
    const/4 p5, 0x3

    .line 79
    new-array p5, p5, [Lbmvq;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object p7, p7, Lcacj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p7, p5, v0

    .line 85
    .line 86
    const/4 p7, 0x1

    .line 87
    invoke-interface {p6}, Lblum;->a()Lbmvq;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    aput-object p6, p5, p7

    .line 92
    .line 93
    const/4 p6, 0x2

    .line 94
    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 95
    .line 96
    aput-object p1, p5, p6

    .line 97
    .line 98
    invoke-direct {p2, p3, p4, p5}, Lbmvo;-><init>(Lbvuo;Ljava/util/concurrent/Executor;[Lbmvq;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lbiwq;->e:Lbmvq;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lbiwo;
    .locals 7

    .line 1
    new-instance v0, Lbiwo;

    .line 2
    .line 3
    iget-object v1, p0, Lbiwq;->j:Lbzrd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbzrd;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbiwq;->g:Lblum;

    .line 10
    .line 11
    invoke-interface {v2}, Lblum;->a()Lbmvq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lbiwq;->i:Lcacj;

    .line 31
    .line 32
    iget-object v5, v5, Lcacj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    iget-object p0, p0, Lbiwq;->c:Lbmvt;

    .line 49
    .line 50
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 51
    .line 52
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v6, Lbmaa;->c:Lbmaa;

    .line 57
    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_2
    invoke-interface {v2}, Lblum;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v2, v3

    .line 66
    move v3, v5

    .line 67
    move v5, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lbiwo;-><init>(ZZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwq;->h:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctts;

    .line 8
    .line 9
    return-object p0
.end method
