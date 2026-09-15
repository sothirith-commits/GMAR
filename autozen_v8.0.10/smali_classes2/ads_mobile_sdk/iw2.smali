.class public final Lads_mobile_sdk/iw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lads_mobile_sdk/iw2;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/iw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/iw2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/iw2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lads_mobile_sdk/iw2;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lads_mobile_sdk/iw2;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lads_mobile_sdk/iw2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    .line 101
    iget-boolean v1, p0, Lads_mobile_sdk/iw2;->b:Z

    invoke-virtual {p0, v1, v0}, Lads_mobile_sdk/iw2;->a(ZZ)V

    .line 102
    iput-boolean v0, p0, Lads_mobile_sdk/iw2;->c:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lads_mobile_sdk/iw2;->c:Z

    if-nez v3, :cond_3

    .line 15
    iget-boolean p0, p0, Lads_mobile_sdk/iw2;->b:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v0

    :goto_3
    if-ne v2, p0, :cond_4

    goto :goto_8

    .line 26
    :cond_4
    sget-object p0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 28
    iget-object p0, p0, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lads_mobile_sdk/n6;

    .line 50
    iget-object v2, v2, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v0

    .line 60
    :goto_6
    iget-object v4, v2, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 62
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_8

    .line 70
    const-string v3, "locked"

    goto :goto_7

    .line 73
    :cond_8
    const-string/jumbo v3, "unlocked"

    .line 76
    :goto_7
    sget-object v4, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 78
    iget-object v2, v2, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Landroid/webkit/WebView;

    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 90
    const-string/jumbo v5, "setDeviceLockState"

    .line 93
    invoke-virtual {v4, v2, v5, v3}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_8
    return-void
.end method
