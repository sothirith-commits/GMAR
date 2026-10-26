.class public final Lxrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lxrk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lxrj;)V
    .locals 4

    .line 1
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxrk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lxrb;->a:Lalod;

    .line 15
    .line 16
    invoke-static {p1}, Laloc;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laawb;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Laawb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lalog;->a(Lalod;)Lalod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lxra;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lxra;-><init>(Lalod;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Laloc;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Laawe;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lxrb;->a:Lalod;

    .line 44
    .line 45
    new-instance v2, Lxqy;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lxqy;-><init>(Lalod;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lxqz;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, p0}, Lxqz;-><init>(Lalod;Lalod;Lalod;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzlj;->a:Lzjn;

    .line 56
    .line 57
    invoke-static {v0}, Lalob;->c(Lalod;)Lalod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lzle;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0}, Lzle;-><init>(Lalod;Lalod;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lalob;->c(Lalod;)Lalod;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lzlf;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v2}, Lzlf;-><init>(Lalod;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lalob;->c(Lalod;)Lalod;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lxrl;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, p0}, Lxrl;-><init>(Lalod;Lalod;Lalod;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lalog;->a(Lalod;)Lalod;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lzlf;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, Lzlf;-><init>(Lalod;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lalob;->c(Lalod;)Lalod;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwuy;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwuy;->d()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
