.class public final Laggs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqph;

.field private static final b:Lbqph;


# instance fields
.field private final c:Lbqgo;

.field private final d:Lbqgo;

.field private final e:Ljava/util/Map;

.field private final f:Lbdbg;

.field private final g:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laggr;->a:Laggr;

    .line 2
    .line 3
    sget-object v1, Laujw;->eY:Laujq;

    .line 4
    .line 5
    sget-object v2, Laggr;->b:Laggr;

    .line 6
    .line 7
    sget-object v3, Laujw;->eZ:Laujq;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laggs;->a:Lbqph;

    .line 14
    .line 15
    sget-object v0, Laggr;->a:Laggr;

    .line 16
    .line 17
    sget-object v1, Laujw;->fa:Laujp;

    .line 18
    .line 19
    sget-object v2, Laggr;->b:Laggr;

    .line 20
    .line 21
    sget-object v3, Laujw;->fb:Laujp;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laggs;->b:Lbqph;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbdbg;Laujh;Lcgri;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggs;->f:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laggs;->g:Laujh;

    .line 7
    .line 8
    iput-object p4, p0, Laggs;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Laacp;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laggs;->c:Lbqgo;

    .line 22
    .line 23
    new-instance p1, Laacp;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laggs;->d:Lbqgo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IZLaggr;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Laggs;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laggs;->a:Lbqph;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laujq;

    .line 24
    .line 25
    iget-object v1, p0, Laggs;->c:Lbqgo;

    .line 26
    .line 27
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbqph;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laggs;->f:Lbdbg;

    .line 46
    .line 47
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Laggs;->g:Laujh;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-interface {v4, v0, v5, v6}, Laujh;->e(Laujq;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long/2addr v5, v0

    .line 68
    cmp-long v0, v2, v5

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Laggs;->b:Lbqph;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laujp;

    .line 79
    .line 80
    iget-object v1, p0, Laggs;->d:Lbqgo;

    .line 81
    .line 82
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbqph;

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-interface {v4, v0, v2}, Laujh;->c(Laujp;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v0, v1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Laggq;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lafqf;

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, p0, p3, v1, v2}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p1, v0, p4}, Laggq;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laggr;)V
    .locals 4

    .line 1
    sget-object v0, Laggs;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laggs;->f:Lbdbg;

    .line 13
    .line 14
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Laggs;->g:Laujh;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2}, Laujh;->L(Laujq;J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Laggs;->b:Lbqph;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laujp;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v3, p1, v0}, Laujh;->c(Laujp;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v3, p1, v0}, Laujh;->J(Laujp;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
