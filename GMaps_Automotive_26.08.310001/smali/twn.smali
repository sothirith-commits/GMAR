.class public final Ltwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxla;

.field public final c:Lwte;

.field public final d:Lxkw;

.field public final e:Lwtd;

.field public f:Laogi;

.field private final g:Lwnu;

.field private final h:Lanqa;

.field private final i:Lwmg;

.field private final j:Laokf;


# direct methods
.method public constructor <init>(Lqge;Lwmg;Ljava/util/concurrent/Executor;Lalax;Lwtd;Lwnu;Laokf;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ltwn;->i:Lwmg;

    .line 23
    .line 24
    iput-object p3, p0, Ltwn;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Ltwn;->e:Lwtd;

    .line 27
    .line 28
    iput-object p6, p0, Ltwn;->g:Lwnu;

    .line 29
    .line 30
    iput-object p7, p0, Ltwn;->j:Laokf;

    .line 31
    .line 32
    new-instance p1, Lxla;

    .line 33
    .line 34
    invoke-virtual {p5}, Lwtd;->c()Lwtf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltwn;->b:Lxla;

    .line 42
    .line 43
    new-instance p2, Lide;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p2, p0, p3}, Lide;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ltwn;->c:Lwte;

    .line 50
    .line 51
    new-instance p2, Lngd;

    .line 52
    .line 53
    const/16 p3, 0xb

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lanqh;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lanqh;-><init>(Lantx;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Ltwn;->h:Lanqa;

    .line 64
    .line 65
    new-instance p2, Lxku;

    .line 66
    .line 67
    new-instance p3, Lrlm;

    .line 68
    .line 69
    const/4 p4, 0x6

    .line 70
    invoke-direct {p3, p0, p4}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p4, Lactj;->a:Lactj;

    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    new-array p5, p5, [Lxkw;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object p7, p7, Laokf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p7, p5, v0

    .line 82
    .line 83
    const/4 p7, 0x1

    .line 84
    invoke-interface {p6}, Lwnu;->a()Lxkw;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    aput-object p6, p5, p7

    .line 89
    .line 90
    const/4 p6, 0x2

    .line 91
    iget-object p1, p1, Lxla;->a:Lxky;

    .line 92
    .line 93
    aput-object p1, p5, p6

    .line 94
    .line 95
    invoke-direct {p2, p3, p4, p5}, Lxku;-><init>(Laazq;Ljava/util/concurrent/Executor;[Lxkw;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ltwn;->d:Lxkw;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ltwm;
    .locals 6

    .line 1
    new-instance v0, Ltwm;

    .line 2
    .line 3
    iget-object v1, p0, Ltwn;->i:Lwmg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwmg;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltwn;->g:Lwnu;

    .line 10
    .line 11
    invoke-interface {v2}, Lwnu;->a()Lxkw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    iget-object v4, p0, Ltwn;->j:Laokf;

    .line 31
    .line 32
    iget-object v4, v4, Laokf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Lxkw;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    iget-object p0, p0, Ltwn;->b:Lxla;

    .line 49
    .line 50
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 51
    .line 52
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v5, Lwtf;->c:Lwtf;

    .line 57
    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, Ltwm;-><init>(ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwn;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method
