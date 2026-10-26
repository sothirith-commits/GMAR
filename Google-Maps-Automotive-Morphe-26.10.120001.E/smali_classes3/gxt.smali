.class public final Lgxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmo;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lar;


# direct methods
.method public constructor <init>(Lar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxt;->a:Lar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lgxt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lgxt;->a:Lar;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Loze;

    .line 15
    .line 16
    iget-boolean v2, v0, Loze;->q:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iput-boolean v1, v0, Loze;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Loze;->e()Lalmz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lalmz;->a()Lalmo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lozh;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lozh;->f(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    check-cast v0, Lhhv;

    .line 40
    .line 41
    iget-boolean v2, v0, Lhhv;->q:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iput-boolean v1, v0, Lhhv;->q:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lhhv;->o()Lalmz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lalmz;->a()Lalmo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lhic;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lhic;->g(Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lgxt;->a:Lar;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lgug;

    .line 67
    .line 68
    iget-boolean v2, v0, Lgug;->E:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iput-boolean v1, v0, Lgug;->E:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lgug;->o()Lalmz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lalmz;->a()Lalmo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lgue;

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lgue;->b(Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, Lgxt;->a:Lar;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lgxu;

    .line 94
    .line 95
    iget-boolean v2, v0, Lgxu;->E:Z

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iput-boolean v1, v0, Lgxu;->E:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lgxu;->B()Lalmz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lalmz;->a()Lalmo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgxr;

    .line 110
    .line 111
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Lgxr;->c(Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method
