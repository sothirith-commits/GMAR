.class final Lhfz;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lwmp;

.field private final c:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hfz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhfz;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwmp;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfz;->b:Lwmp;

    .line 5
    .line 6
    iput-object p2, p0, Lhfz;->c:Lalme;

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
    if-eqz p1, :cond_0

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
    if-eqz v1, :cond_0

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
    if-ne v1, v0, :cond_0

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
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lhfz;->c:Lalme;

    .line 50
    .line 51
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrya;

    .line 56
    .line 57
    sget-object p2, Lrym;->aG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrxe;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lrxe;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lhfz;->b:Lwmp;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lwmp;->h(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lhfz;->a:Labyy;

    .line 75
    .line 76
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Labyv;

    .line 81
    .line 82
    const/16 v1, 0x2cb

    .line 83
    .line 84
    invoke-interface {p1, v1}, Labyv;->K(I)Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Labyv;

    .line 89
    .line 90
    const-string v1, "Invalid intent: %s"

    .line 91
    .line 92
    invoke-interface {p1, v1, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lhfz;->c:Lalme;

    .line 96
    .line 97
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lrya;

    .line 102
    .line 103
    sget-object p1, Lrym;->aG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrxe;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
