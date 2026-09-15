.class public final Lads_mobile_sdk/eh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/oj1;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lads_mobile_sdk/wx2;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oj1;

    .line 2
    .line 3
    const-string v1, "PrewarmService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/oj1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lads_mobile_sdk/eh2;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lads_mobile_sdk/rb2;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/wx2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    .line 17
    .line 18
    sget-object v3, Lads_mobile_sdk/eh2;->d:Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v4, Lir0;

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lir0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/wx2;-><init>(Landroid/content/Context;Lads_mobile_sdk/oj1;Landroid/content/Intent;Lads_mobile_sdk/sx2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/eh2;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lads_mobile_sdk/td2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    iget-object p0, p0, Lads_mobile_sdk/td2;->a:Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string/jumbo v3, "url"

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
