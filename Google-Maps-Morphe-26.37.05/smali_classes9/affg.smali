.class public final Laffg;
.super Lbgqy;
.source "PG"


# instance fields
.field private final a:Lbgsb;


# direct methods
.method public constructor <init>(Lggf;Lafft;Laffu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbgqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgsb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [Lbgug;

    .line 8
    .line 9
    new-instance v2, Laffr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, v3}, Laffr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance p2, Laffr;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, p3, v2}, Laffr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p2, v1, p3

    .line 25
    .line 26
    new-instance p2, Lpdy;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {p2, v3}, Lpdy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    new-instance p2, Lpdy;

    .line 35
    .line 36
    invoke-direct {p2, v2}, Lpdy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v1, v3

    .line 40
    .line 41
    new-instance p2, Laffr;

    .line 42
    .line 43
    new-instance v2, Lorg;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lorg;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v2, p3}, Laffr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    aput-object p2, v1, p1

    .line 53
    .line 54
    new-instance p2, Lafgy;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    aput-object p2, v1, p3

    .line 61
    .line 62
    new-instance p2, Lpdy;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lpdy;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    aput-object p2, v1, p1

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbgsb;-><init>([Lbgug;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laffg;->a:Lbgsb;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laffg;->a:Lbgsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbgsb;->a(Lbguf;Ljava/lang/Object;Lbgts;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laffg;->a:Lbgsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgsb;->b(Lbguf;Lbgts;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
