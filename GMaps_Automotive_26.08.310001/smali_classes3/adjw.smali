.class public final Ladjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladjw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 4

    .line 1
    iget p0, p0, Ladjw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    sget-object p0, Ladir;->a:Lallt;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    const-string p0, "AuthContext was set, but no AuthContextManager was bound"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ladjl;->f:Lallt;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ladjl;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v2, Lhsu;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lhsu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Laevl;->aj(Lanpr;)Lallx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v1, v1, [Lallx;

    .line 53
    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    invoke-static {p3, v1}, Lalmb;->b(Lallv;[Lallx;)Lallv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Ladjl;->f:Lallt;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_4
    new-instance p0, Lqry;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v0}, Lqry;-><init>(Lajwp;Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Ladir;->a:Lallt;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    new-instance p0, Ladjv;

    .line 103
    .line 104
    invoke-direct {p0, p3, p1, p2}, Ladjv;-><init>(Lallv;Lalpl;Lallu;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
