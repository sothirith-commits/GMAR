.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic c:I


# instance fields
.field public final b:Lbexj;

.field private final d:Lbjfc;

.field private final e:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "googleapp://lens"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "keyguard"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 13
    .line 14
    new-instance v0, Lbjfc;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbjfc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lbjfc;

    .line 20
    .line 21
    new-instance v1, Lbexj;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lbexj;-><init>(Landroid/content/Context;Lbjfc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lbvvf;

    .line 19
    .line 20
    invoke-direct {v1, p3, p2}, Lbvvf;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lbjfc;

    .line 2
    .line 3
    iget-object v0, v0, Lbjfc;->f:Lbjfh;

    .line 4
    .line 5
    iget-object v0, v0, Lbjfh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "\\."

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, v0

    .line 27
    array-length v3, p1

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget-object v6, p1, v4

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    if-le v5, v6, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    array-length v0, v0

    .line 58
    array-length p1, p1

    .line 59
    if-ge v0, p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Lbvvh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbvvh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbvvh;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbexj;->O()Lbaky;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbvvh;->a(Lbaky;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbexj;->Q(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbexj;->O()Lbaky;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbvvh;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lbjlx;->n()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbexj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbjfg;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjfg;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lbaks;->a:Lbaks;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcefk;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lbaks;

    .line 65
    .line 66
    const/16 v4, 0x163

    .line 67
    .line 68
    iput v4, v3, Lbaks;->c:I

    .line 69
    .line 70
    iget v4, v3, Lbaks;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v3, Lbaks;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbaks;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v1, Lbjfg;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v3}, Lbjfg;->e([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lbexj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbjfg;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbjfg;->f()V

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lbvvh;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbexj;->S()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p2, Lbvvh;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v5, p2, Lbvvh;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p2, Lbvvh;->d:Lbvvc;

    .line 24
    .line 25
    iget-object v7, p2, Lbvvh;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v2, Lbvvh;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/lens/sdk/LensApi;->a(Lbvvh;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final c(Lbvvh;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbexj;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbexj;->O()Lbaky;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbvvh;->a(Lbaky;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbexj;->Q(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbexj;->O()Lbaky;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbvvh;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lbjlx;->n()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lbexj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, v0, Lbexj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lbjfg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjfg;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lbaks;->a:Lbaks;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcefk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v1, Lbaks;

    .line 61
    .line 62
    const/16 v2, 0x19c

    .line 63
    .line 64
    iput v2, v1, Lbaks;->c:I

    .line 65
    .line 66
    iget v2, v1, Lbaks;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, v1, Lbaks;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbaks;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p2, Lbjfg;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v1}, Lbjfg;->e([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :catch_0
    :goto_0
    return v3
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lbvvg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbvvg;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/lens/sdk/LensApi;->d:Lbjfc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbjfc;->a(Lbjfa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "8.3"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lbjfc;

    .line 20
    .line 21
    new-instance v1, Lbvvg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lbvvg;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjfc;->a(Lbjfa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "9.72"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 20
    .line 21
    new-instance v1, Lbvve;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lbvve;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbjlx;->n()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbjfd;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lbjfd;-><init>(Lbexj;Lbjfe;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbexj;->R(Lbjfe;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "8.19"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 20
    .line 21
    new-instance v1, Lbvve;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lbvve;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbjlx;->n()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbjfd;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lbjfd;-><init>(Lbexj;Lbjfe;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbexj;->R(Lbjfe;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbude;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbude;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->d:Lbjfc;

    iget-object p2, p2, Lbjfc;->f:Lbjfh;

    iget p2, p2, Lbjfh;->f:I

    invoke-static {p2}, Lbjlx;->m(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Lbude;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lbude;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 6

    .line 6
    new-instance v0, Lbvvh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    new-instance v1, Lbujx;

    const/4 v4, 0x2

    move-object v2, p1

    move-object v3, v0

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbujx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v2, p2, v0}, Lcom/google/lens/sdk/LensApi;->e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, Lbvvh;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lbvvh;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 5
    .line 6
    iget-object v0, v0, Lbexj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbjfg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjfg;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "getLensCapabilities() called when Lens is not ready."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjfg;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbakx;->a:Lbakx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lbjlx;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbjfg;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Attempted to use LensCapabilities before ready."

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbjfg;->f:Lbakx;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, Lbakx;->b:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbvvc;->a:Lbvvc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lbvvb;->a:Lbvvb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lbvvc;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lbvvc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v3, Lbvvc;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lbvvc;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v1, Lbvvh;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lbvvh;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbjlx;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 8
    .line 9
    iget-object v1, v0, Lbexj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbjfg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjfg;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lbaks;->a:Lbaks;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcefk;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v6, Lbaks;

    .line 36
    .line 37
    const/16 v7, 0x159

    .line 38
    .line 39
    iput v7, v6, Lbaks;->c:I

    .line 40
    .line 41
    iget v7, v6, Lbaks;->b:I

    .line 42
    .line 43
    or-int/2addr v7, v4

    .line 44
    iput v7, v6, Lbaks;->b:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbaks;

    .line 51
    .line 52
    :try_start_0
    move-object v6, v1

    .line 53
    check-cast v6, Lbjfg;

    .line 54
    .line 55
    iget-object v6, v6, Lbjfg;->i:Lbakn;

    .line 56
    .line 57
    invoke-static {v6}, Lbjlx;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6, v3}, Lbakn;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iput-object v5, v2, Lbjfg;->i:Lbakn;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v2, Lbjfg;->d:I

    .line 71
    .line 72
    iput-object v5, v2, Lbjfg;->e:Lbaky;

    .line 73
    .line 74
    iput-object v5, v2, Lbjfg;->f:Lbakx;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Lbjfg;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    :try_start_1
    move-object v3, v1

    .line 83
    check-cast v3, Lbjfg;

    .line 84
    .line 85
    iget-object v3, v3, Lbjfg;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    iput-object v5, v2, Lbjfg;->h:Lbakm;

    .line 91
    .line 92
    :cond_1
    iput v4, v2, Lbjfg;->g:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lbjfg;->g(I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lbexj;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 5
    .line 6
    iget-object v0, v0, Lbexj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbjfg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjfg;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 6

    .line 1
    new-instance v0, Lbvvh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->c(Lbvvh;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 6

    .line 1
    new-instance v0, Lbvvh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/lens/sdk/LensApi;->c(Lbvvh;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Lbvvh;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, p3}, Lcom/google/lens/sdk/LensApi;->c(Lbvvh;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
