.class public final Lxhq;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lxhl;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lbraj;


# instance fields
.field private final synthetic c:Lxhl;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "gmm.media_preprocessing_service.broadcast_action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxhq;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v0, "xhq"

    .line 11
    .line 12
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxhq;->b:Lbraj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxhq;->c:Lxhl;

    .line 5
    .line 6
    iput-object p1, p0, Lxhq;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhq;->c:Lxhl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxhl;->a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhq;->c:Lxhl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxhl;->b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "gmm.media_preprocessing_service.broadcast_action"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lxhq;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "content"

    .line 52
    .line 53
    const-class v0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    instance-of p2, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxhq;->b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of p2, p1, Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lxhq;->a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Lckbt;

    .line 84
    .line 85
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    sget-object p1, Lxhq;->b:Lbraj;

    .line 91
    .line 92
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0xa5f

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbrag;

    .line 105
    .line 106
    const-string p2, "Invalid intent action received."

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
