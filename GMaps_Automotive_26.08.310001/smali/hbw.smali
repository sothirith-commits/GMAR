.class final Lhbw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lwdm;

.field private final c:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hbw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbw;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwdm;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbw;->b:Lwdm;

    .line 5
    .line 6
    iput-object p2, p0, Lhbw;->c:Lalax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "google.navigation"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "exit_navigation"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lhbw;->c:Lalax;

    .line 51
    .line 52
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrog;

    .line 57
    .line 58
    sget-object p2, Lrot;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lrnk;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lrnk;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lhbw;->b:Lwdm;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lwdm;->h(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lhbw;->a:Labqj;

    .line 76
    .line 77
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Labqg;

    .line 82
    .line 83
    const/16 v1, 0x2c6

    .line 84
    .line 85
    invoke-interface {p1, v1}, Labqg;->K(I)Labqx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Labqg;

    .line 90
    .line 91
    const-string v1, "Invalid intent: %s"

    .line 92
    .line 93
    invoke-interface {p1, v1, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lhbw;->c:Lalax;

    .line 97
    .line 98
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrog;

    .line 103
    .line 104
    sget-object p1, Lrot;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lrnk;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
