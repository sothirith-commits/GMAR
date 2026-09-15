.class public final Lads_mobile_sdk/x52;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/c62;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c62;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x52;->a:Lads_mobile_sdk/c62;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/x52;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/x52;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/x52;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/x52;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/x52;->a:Lads_mobile_sdk/c62;

    .line 18
    .line 19
    iget-object v2, p0, Lads_mobile_sdk/x52;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, Lads_mobile_sdk/x52;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, Lads_mobile_sdk/x52;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lads_mobile_sdk/x52;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/c62;->a(Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lads_mobile_sdk/x52;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
