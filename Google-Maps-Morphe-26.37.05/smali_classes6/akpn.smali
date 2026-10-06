.class public final Lakpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lakpn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ".SHORTCUT_WAS_CREATED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lakpn;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://www.google.com/maps/timeline"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lakpn;->d:Landroid/net/Uri;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakpn;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lakpn;->c:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfzy;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lakpn;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141f99

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lakpn;->d:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "homescreen_shortcut"

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080fcc

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v2, v1}, Laasd;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Lfzy;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
