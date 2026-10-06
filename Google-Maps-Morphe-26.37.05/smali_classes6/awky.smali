.class public final Lawky;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lajzi;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lajzi;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgol;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawky;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Lawky;->a:Lajzi;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcgol;

    .line 3
    .line 4
    iget-object v0, p0, Lawky;->a:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxre;->r()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "app.revanced.android.gms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "extra.screenId"

    .line 36
    .line 37
    const/16 v3, 0xe0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "extra.accountName"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p1, Lcgol;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "extra.utmCampaign"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p1, Lcgol;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "extra.utmSource"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object p1, p1, Lcgol;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "extra.utmMedium"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p0, p0, Lawky;->b:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lazah;

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lazah;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    return-void
.end method
