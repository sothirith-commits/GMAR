.class public final Lbmpo;
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
    sput-object v0, Lbmpo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmpn;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbmpo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lbmpf;->a:Lcqny;

    .line 15
    .line 16
    invoke-static {p1}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance p1, Lbmpl;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v3, v0}, Lbmpl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcqob;->b(Lcqny;)Lcqny;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbmpe;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbmpe;-><init>(Lcqny;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbmpl;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v0, v2}, Lbmpl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lbnzo;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lbnzo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbmpf;->a:Lcqny;

    .line 54
    .line 55
    new-instance v0, Lbmpc;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbmpc;-><init>(Lcqny;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbmpd;

    .line 61
    .line 62
    invoke-direct {v4, p1, v0, p0}, Lbmpd;-><init>(Lcqny;Lcqny;Lcqny;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbsgo;->a:Lbqjs;

    .line 66
    .line 67
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbqwl;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v0, p1, p0, v5, v2}, Lbqwl;-><init>(Lcqny;Lcqny;I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lbqvv;

    .line 83
    .line 84
    invoke-direct {p1, p0, v5}, Lbqvv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v2, Lbnzx;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lbnzx;-><init>(Lcqny;Lcqny;Lcqny;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcqob;->b(Lcqny;)Lcqny;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lbmpl;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Lbmpl;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbnbb;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbnbb;->u()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
