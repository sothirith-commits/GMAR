.class public final Lxin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lxim;)V
    .locals 8

    .line 1
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lxif;->a:Lalcw;

    .line 15
    .line 16
    invoke-static {p1}, Lalcv;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance p1, Lxio;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v3, v0}, Lxio;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lalcz;->a(Lalcw;)Lalcw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lxie;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lxie;-><init>(Lalcw;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lxio;

    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, Lxio;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lalcu;->c(Lalcw;)Lalcw;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lalcv;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Laano;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Laano;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lxif;->a:Lalcw;

    .line 53
    .line 54
    new-instance v2, Lxic;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lxic;-><init>(Lalcw;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lxid;

    .line 60
    .line 61
    invoke-direct {v4, p1, v2, p0}, Lxid;-><init>(Lalcw;Lalcw;Lalcw;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lzbp;->a:Lyzu;

    .line 65
    .line 66
    invoke-static {p1}, Lalcu;->c(Lalcw;)Lalcw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lzbk;

    .line 71
    .line 72
    invoke-direct {v2, p1, p0}, Lzbk;-><init>(Lalcw;Lalcw;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lalcu;->c(Lalcw;)Lalcw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lzbl;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lzbl;-><init>(Lalcw;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lalcu;->c(Lalcw;)Lalcw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v2, Laani;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Laani;-><init>(Lalcw;Lalcw;Lalcw;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lalcz;->a(Lalcw;)Lalcw;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lzbl;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lzbl;-><init>(Lalcw;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lalcu;->c(Lalcw;)Lalcw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwmg;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwmg;->au()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
