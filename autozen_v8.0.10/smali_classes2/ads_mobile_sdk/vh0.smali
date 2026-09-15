.class public final Lads_mobile_sdk/vh0;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/uc3;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/uc3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/pu0;->x:Lads_mobile_sdk/pu0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/vh0;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/vh0;->d:Lads_mobile_sdk/uc3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/vh0;->e:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/oh0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lads_mobile_sdk/oh0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/vh0;->f:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lads_mobile_sdk/sh0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lads_mobile_sdk/sh0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/vh0;->g:Lkotlin/Lazy;

    .line 44
    .line 45
    sget-object p1, Lads_mobile_sdk/qh0;->a:Lads_mobile_sdk/qh0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/vh0;->h:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Lads_mobile_sdk/uh0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lads_mobile_sdk/uh0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lads_mobile_sdk/vh0;->i:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Lads_mobile_sdk/th0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lads_mobile_sdk/th0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lads_mobile_sdk/vh0;->j:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Lads_mobile_sdk/ph0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lads_mobile_sdk/ph0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lads_mobile_sdk/vh0;->k:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Lads_mobile_sdk/nh0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lads_mobile_sdk/nh0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lads_mobile_sdk/vh0;->l:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance p1, Lads_mobile_sdk/rh0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lads_mobile_sdk/rh0;-><init>(Lads_mobile_sdk/vh0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lads_mobile_sdk/vh0;->m:Lkotlin/Lazy;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/vh0;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lads_mobile_sdk/vh0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vh0;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/vh0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljt0;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, v1}, Ljt0;->h(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/vh0;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/vh0;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/vh0;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/vh0;->h:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/vh0;->g:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/vh0;->i:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/vh0;->j:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/vh0;->k:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/vh0;->l:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/vh0;->m:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
