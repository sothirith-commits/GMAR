.class final Lakwl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lakwn;


# direct methods
.method public constructor <init>(Lakwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwl;->a:Lakwn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "geo.uploader.upload_state_key"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object p2, Lbiot;->a:Lbiot;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcefi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbiot;

    .line 33
    .line 34
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget-object p2, Lakwn;->a:Lbraj;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "GPU UploadState Handler: Failed to parse Intent."

    .line 48
    .line 49
    const/16 v1, 0x1696

    .line 50
    .line 51
    invoke-static {p2, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lbiot;

    .line 68
    .line 69
    iget-object v4, v3, Lbiot;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lakwl;->a:Lakwn;

    .line 72
    .line 73
    iget-object p2, p1, Lakwn;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lakwi;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, Lakwn;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v0, Lakwk;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lakwk;-><init>(Lakwl;Lakwi;Lbiot;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
