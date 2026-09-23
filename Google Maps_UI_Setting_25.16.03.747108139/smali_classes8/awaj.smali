.class public final Lawaj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Latsc;


# direct methods
.method public constructor <init>(Latsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawaj;->a:Latsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawaj;->a:Latsc;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "geo.uploader.upload_progress_broadcast_action"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lbiot;->a:Lbiot;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "geo.uploader.upload_state_key"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcefi;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbiot;

    .line 45
    .line 46
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbiot;

    .line 61
    .line 62
    iget-object p2, p2, Lbiot;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lawaj;->a:Latsc;

    .line 74
    .line 75
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
