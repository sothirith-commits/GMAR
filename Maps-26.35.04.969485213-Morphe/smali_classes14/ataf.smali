.class public final Lataf;
.super Larer;
.source "PG"


# static fields
.field private static final b:Lbgqx;


# instance fields
.field private final c:Laseg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasdr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lataf;->b:Lbgqx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Latak;Laseg;)V
    .locals 2

    .line 1
    sget-object v0, Larfa;->a:Larfa;

    .line 2
    .line 3
    sget-object v1, Larfa;->b:Larfa;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lataf;->c:Laseg;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Lbgpx;
    .locals 1

    .line 1
    iget-object v0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast v0, Latak;

    .line 4
    .line 5
    iget-object v0, v0, Latak;->e:Lokb;

    .line 6
    .line 7
    iget-object p0, p0, Lataf;->c:Laseg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laseg;->d(Lokb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Larxh;

    .line 16
    .line 17
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Larxl;

    .line 22
    .line 23
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Larxl;-><init>(Lbgwz;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast v0, Latak;

    .line 4
    .line 5
    iget-boolean v1, v0, Latak;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Latak;->a:Lataj;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 15
    .line 16
    new-instance v2, Lbbrc;

    .line 17
    .line 18
    sget-object v3, Lbbrh;->a:Lbgyd;

    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lataf;->b:Lbgqx;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lataf;->f()Lbgpx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Latak;->b:Lataj;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 40
    .line 41
    new-instance v2, Lbbrc;

    .line 42
    .line 43
    sget-object v3, Lbbrh;->a:Lbgyd;

    .line 44
    .line 45
    invoke-direct {v2, v3, v3}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lataf;->b:Lbgqx;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lataf;->f()Lbgpx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Latak;->c:Lataj;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 65
    .line 66
    new-instance v2, Lbbrc;

    .line 67
    .line 68
    sget-object v3, Lbbrh;->a:Lbgyd;

    .line 69
    .line 70
    invoke-direct {v2, v3, v3}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lataf;->b:Lbgqx;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lataf;->f()Lbgpx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Latak;->d:Lataj;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 90
    .line 91
    new-instance v1, Lbbrc;

    .line 92
    .line 93
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 94
    .line 95
    invoke-direct {v1, v2, v2}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lataf;->b:Lbgqx;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lataf;->f()Lbgpx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method
