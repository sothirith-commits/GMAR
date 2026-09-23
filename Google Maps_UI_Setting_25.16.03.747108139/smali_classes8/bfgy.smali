.class public final Lbfgy;
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
    sput-object v0, Lbfgy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbfgx;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbfgy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lbfgq;->a:Lcgtm;

    .line 15
    .line 16
    invoke-static {p1}, Lcgth;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance p1, Lbfgv;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v3, v0}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcgtp;->a(Lcgtm;)Lcgtm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbfgp;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbfgp;-><init>(Lcgtm;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbfgv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v0, v2}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcgth;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lbjrs;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lbjrs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbfgq;->a:Lcgtm;

    .line 54
    .line 55
    new-instance v0, Lbfgn;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbfgn;-><init>(Lcgtm;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbfgo;

    .line 61
    .line 62
    invoke-direct {v4, p1, v0, p0}, Lbfgo;-><init>(Lcgtm;Lcgtm;Lcgtm;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbmpz;->a:Lbmny;

    .line 66
    .line 67
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lblmc;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v0, p1, p0, v2, v5}, Lblmc;-><init>(Lcgtm;Lcgtm;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lbltz;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lbltz;-><init>(Lcgtm;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v2, Lbjsb;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lbjsb;-><init>(Lcgtm;Lcgtm;Lcgtm;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcgtp;->a(Lcgtm;)Lcgtm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lbfgv;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbjrt;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbjrt;->G()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method
