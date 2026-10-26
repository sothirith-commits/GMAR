.class public final Leip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leip;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLaofm;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3, p0, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p3, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, p3

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ledb;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    invoke-static {}, Ledb;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method
