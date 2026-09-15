.class public final Lafar;
.super Lbgns;
.source "PG"


# instance fields
.field private final a:Lbgou;


# direct methods
.method public constructor <init>(Lopw;Lafbe;Lafbf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbgns;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgou;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [Lbgrb;

    .line 8
    .line 9
    new-instance v2, Lafbc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, v3}, Lafbc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance p2, Lafbc;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, p3, v2}, Lafbc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p2, v1, p3

    .line 25
    .line 26
    new-instance p2, Lpcs;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {p2, v3}, Lpcs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    new-instance p2, Lpcs;

    .line 35
    .line 36
    invoke-direct {p2, v2}, Lpcs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v1, v3

    .line 40
    .line 41
    new-instance p2, Lafbc;

    .line 42
    .line 43
    new-instance v2, Lopw;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, v3}, Lopw;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v2, p3}, Lafbc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    aput-object p2, v1, p1

    .line 54
    .line 55
    new-instance p2, Lafch;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    aput-object p2, v1, p3

    .line 62
    .line 63
    new-instance p2, Lpcs;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lpcs;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    aput-object p2, v1, p1

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbgou;-><init>([Lbgrb;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lafar;->a:Lbgou;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafar;->a:Lbgou;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbgou;->a(Lbgra;Ljava/lang/Object;Lbgqm;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafar;->a:Lbgou;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgou;->b(Lbgra;Lbgqm;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
