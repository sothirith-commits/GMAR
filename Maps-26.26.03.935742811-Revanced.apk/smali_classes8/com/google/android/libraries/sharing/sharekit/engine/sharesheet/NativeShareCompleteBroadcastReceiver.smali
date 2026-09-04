.class public final Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;
.super Lbxkg;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;",
        "Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/Hilt_NativeShareCompleteBroadcastReceiver;",
        "<init>",
        "()V",
        "peer",
        "Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiverPeer;",
        "getPeer",
        "()Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiverPeer;",
        "setPeer",
        "(Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiverPeer;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "SingletonModule",
        "Companion",
        "java.com.google.android.libraries.sharing.sharekit.engine.sharesheet_hilt_broadcast_receiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final d:Lcbka;


# instance fields
.field public c:Lbyhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.NativeShareCompleteBroadcastReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ResolveInfo did not match receiver name: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_d

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_3

    const v5, 0x100c0040

    goto :goto_1

    :cond_3
    const v5, 0xc0040

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_7

    const/4 v5, -0x1

    if-ne v2, v5, :cond_d

    if-nez v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lbxdf;

    invoke-direct {p0, p2}, Lbxdf;-><init>(Landroid/content/Intent;)V

    throw p0

    :cond_6
    new-instance p0, Lbxdf;

    invoke-direct {p0, p2}, Lbxdf;-><init>(Landroid/content/Intent;)V

    throw p0

    :cond_7
    new-instance p0, Lbxdf;

    invoke-direct {p0, p2}, Lbxdf;-><init>(Landroid/content/Intent;)V

    throw p0

    :cond_8
    new-instance p0, Lbxdf;

    invoke-direct {p0, p2}, Lbxdf;-><init>(Landroid/content/Intent;)V

    throw p0

    :cond_9
    new-instance p0, Lbxdf;

    invoke-direct {p0, p2}, Lbxdf;-><init>(Landroid/content/Intent;)V

    throw p0

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lbxdg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lbxdf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lbxdg;->b:Ljava/util/List;

    if-nez v5, :cond_b

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbxdg;->b:Ljava/util/List;

    :cond_b
    sget-object v0, Lbxdg;->b:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Lbxdf;

    invoke-direct {p0, p2}, Lbxdf;-><init>(Landroid/content/Intent;)V

    throw p0
    :try_end_2
    .catch Lbxdf; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lbxdf; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    :goto_3
    iget-boolean v0, p0, Lbxkg;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lbxkg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Lbxkg;->a:Z

    if-nez v1, :cond_e

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxkh;

    invoke-interface {p1, p0}, Lbxkh;->fr(Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxkg;->a:Z

    :cond_e
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->c:Lbyhp;

    if-nez p0, :cond_10

    const-string p0, "peer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v3

    :cond_10
    const-string p1, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbxkk;

    if-eqz p1, :cond_11

    check-cast p0, Lbxkk;

    goto :goto_5

    :cond_11
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_16

    invoke-static {}, Lbxrm;->aN()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "android.intent.extra.CHOOSER_RESULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android.intent.extra.CHOOSER_RESULT"

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_6

    :cond_12
    move-object p1, v3

    :goto_6
    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p2, Lbxkn;

    sget-object v0, Lcptg;->a:Lcptg;

    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, p1}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    goto :goto_7

    :cond_13
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-class p2, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-static {p1, v1, p2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    :cond_14
    check-cast v3, Landroid/content/ComponentName;

    new-instance p2, Lbxkn;

    sget-object p1, Lcptg;->a:Lcptg;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v3, v0, v1}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;II)V

    goto :goto_7

    :cond_15
    new-instance p2, Lbxkn;

    sget-object p1, Lcptg;->a:Lcptg;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v3, v0, v1}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;II)V

    :goto_7
    iget-object p0, p0, Lbxkk;->b:Lcyei;

    invoke-virtual {p0, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_16
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x300a

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    return-void
.end method
