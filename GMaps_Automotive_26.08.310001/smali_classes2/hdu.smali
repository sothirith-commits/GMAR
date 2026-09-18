.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnh;


# instance fields
.field final synthetic a:Lar;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhdu;->a:Lar;

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
    iget v0, p0, Lhdu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lhdu;->a:Lar;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lopu;

    .line 12
    .line 13
    iget-boolean v2, v0, Lopu;->p:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iput-boolean v1, v0, Lopu;->p:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lopu;->g()Lalbs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lalbs;->a()Lalbh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lopx;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lopx;->e(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    check-cast v0, Lgrm;

    .line 37
    .line 38
    iget-boolean v2, v0, Lgrm;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-boolean v1, v0, Lgrm;->D:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lgrm;->p()Lalbs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lalbs;->a()Lalbh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgrk;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lgrk;->b(Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lhdu;->a:Lar;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lhdv;

    .line 64
    .line 65
    iget-boolean v2, v0, Lhdv;->p:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-boolean v1, v0, Lhdv;->p:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lhdv;->p()Lalbs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lalbs;->a()Lalbh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lheb;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lheb;->f(Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
