.class public final Lakli;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchhm;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lakli;->a:Lcuan;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lchhm;

    .line 3
    .line 4
    iget-object p0, p0, Lakli;->a:Lcuan;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lakkm;

    .line 11
    .line 12
    iget-object p1, p0, Lakkm;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, Lakkl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lakkl;-><init>(Lakkm;)V

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    sget-object v2, Lakkm;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v3, v4}, Lfzo;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lakkm;->c:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lagrm;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v3, "timeline_shortcut_"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lakkm;->a(Ljava/lang/String;)Lfzt;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const/high16 v2, 0x14000000

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p0, v1}, Lagrm;->j(Landroid/content/Context;Lfzt;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    return-void
.end method
