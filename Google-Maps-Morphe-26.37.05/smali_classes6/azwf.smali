.class public final Lazwf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Laxwo;


# direct methods
.method public constructor <init>(Laxwo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazwf;->a:Laxwo;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "geo.uploader.upload_progress_broadcast_action"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lbmxk;->a:Lbmxk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "geo.uploader.upload_state_key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lcmcx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcmek;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbmxk;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lbmxk;

    .line 62
    .line 63
    iget-object p2, p2, Lbmxk;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lazwf;->a:Laxwo;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void
.end method
