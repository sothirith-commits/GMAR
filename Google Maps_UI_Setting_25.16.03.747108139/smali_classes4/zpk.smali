.class public final Lzpk;
.super Lbdhd;
.source "PG"


# instance fields
.field private final a:Lbdic;


# direct methods
.method public constructor <init>(Lmba;Lzqa;Lzqb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdic;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [Lbdkj;

    .line 8
    .line 9
    new-instance v3, Lzpy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p2, v4}, Lzpy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    new-instance p2, Lzpy;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {p2, p3, v3}, Lzpy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p2, v2, p3

    .line 25
    .line 26
    new-instance p2, Lmbj;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lmbj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p2, v2, v3

    .line 32
    .line 33
    new-instance p2, Lmbj;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p2, v1}, Lmbj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object p2, v2, v3

    .line 41
    .line 42
    new-instance p2, Lzpy;

    .line 43
    .line 44
    new-instance v3, Lauvo;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lauvo;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v3, p3}, Lzpy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    aput-object p2, v2, p1

    .line 54
    .line 55
    new-instance p1, Lzre;

    .line 56
    .line 57
    invoke-direct {p1}, Lzre;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    aput-object p1, v2, p2

    .line 62
    .line 63
    new-instance p1, Lmbj;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lmbj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lbdic;-><init>([Lbdkj;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lzpk;->a:Lbdic;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpk;->a:Lbdic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbdic;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpk;->a:Lbdic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbdic;->b(Lbdki;Lbdjs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
