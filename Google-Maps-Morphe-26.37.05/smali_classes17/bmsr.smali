.class public final Lbmsr;
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
    sput-object v0, Lbmsr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmsq;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbmsr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lbmsi;->a:Lcpxc;

    .line 15
    .line 16
    invoke-static {p1}, Lcpwx;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance p1, Lbmso;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v3, v0}, Lbmso;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcpxf;->b(Lcpxc;)Lcpxc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbmsh;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbmsh;-><init>(Lcpxc;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbmso;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v0, v2}, Lbmso;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcpwx;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lbocw;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lbocw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbmsi;->a:Lcpxc;

    .line 54
    .line 55
    new-instance v0, Lbmsf;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbmsf;-><init>(Lcpxc;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbmsg;

    .line 61
    .line 62
    invoke-direct {v4, p1, v0, p0}, Lbmsg;-><init>(Lcpxc;Lcpxc;Lcpxc;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbrpk;->a:Lbpkm;

    .line 66
    .line 67
    invoke-static {p1}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbqgm;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v0, p1, p0, v2, v5}, Lbqgm;-><init>(Lcpxc;Lcpxc;I[S)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lbqem;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {p1, p0, v0}, Lbqem;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v2, Lbodf;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, Lbodf;-><init>(Lcpxc;Lcpxc;Lcpxc;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcpxf;->b(Lcpxc;)Lcpxc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lbmso;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lbmso;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbonz;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbonz;->v()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method
