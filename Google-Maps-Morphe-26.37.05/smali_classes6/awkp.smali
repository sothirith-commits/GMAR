.class public final Lawkp;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgoa;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawkp;->a:Lnxq;

    .line 8
    .line 9
    iput-object p2, p0, Lawkp;->b:Lcpuk;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcgoa;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v1, "android.settings.SETTINGS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget p1, p1, Lcgoa;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La;->cc(I)I

    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    move p1, v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lawkp;->a:Lnxq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lawkp;->b:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lazah;

    .line 76
    .line 77
    iget-object p0, p0, Lawkp;->a:Lnxq;

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-void
.end method
