.class public Lapp/revanced/extension/shared/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/Utils$MatchFilter;,
        Lapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;,
        Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;,
        Lapp/revanced/extension/shared/Utils$NetworkType;,
        Lapp/revanced/extension/shared/Utils$Sort;
    }
.end annotation


# static fields
.field private static applicationLabel:Ljava/lang/String;

.field private static final backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static isRightToLeftTextLayout:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final punctuationPattern:Ljava/util/regex/Pattern;

.field private static versionName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-8oEpfQnY6vi5rrXc0DZiRu5iyY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->lambda$showToast$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8w_3l-T59J74dWJWa6wyXZFbnY8(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->lambda$static$5(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FibPVEyF7iUBdlEefTh5cOVWEAc()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->lambda$getAppVersionName$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GFx9mpJNhTR5gSZHNZqd8RA70D4(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->lambda$hideViewByRemovingFromParentUnderCondition$4(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NAWquOJn8BC0ChkqkPL6Y6JbZL8(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/Utils;->lambda$showToast$9(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nyq14z65q2JA9jlM80HstK627wY(J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/Utils;->lambda$doNothingForDuration$6(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wek7T4ev0qvfoJx8nRUgY4vzTaQ(Ljava/lang/Runnable;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/Utils;->lambda$runOnMainThreadDelayed$10(Ljava/lang/Runnable;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YnjwZhctXBlEAhix72-6Rie_yUE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->lambda$getApplicationName$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bXiwfdZuDc7Rklep1651uNB_hEQ(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->lambda$hideViewBy0dpUnderCondition$2(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cXqePNiSBoEcGxStlASMcnmFcgA(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->lambda$hideViewUnderCondition$3(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d3ZYR-yYJfctPjh5gKcmIx__OL0(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->lambda$runOnMainThreadDelayed$11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2_e-vFkpKdZWnbQ9bbP0UWzwII(IILandroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/Utils;->lambda$getParentView$7(IILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 192
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda13;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lapp/revanced/extension/shared/Utils;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "\\p{P}+"

    .line 698
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/Utils;->punctuationPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs containsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 234
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/Utils;->indexOfFirstFound(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsNumber(Ljava/lang/CharSequence;)Z
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 418
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 419
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 423
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static doNothingForDuration(J)J
    .locals 6

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220
    new-instance v2, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda9;-><init>(J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const-wide/16 v2, 0x0

    .line 223
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v4, v4, p0

    if-gez v4, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/Utils;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/Utils;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string v0, "Unknown"

    sput-object v0, Lapp/revanced/extension/shared/Utils;->versionName:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lapp/revanced/extension/shared/Utils;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/Utils;->applicationLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/shared/Utils;->applicationLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string v0, "Unknown"

    sput-object v0, Lapp/revanced/extension/shared/Utils;->applicationLabel:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lapp/revanced/extension/shared/Utils;->applicationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public static getChildView(Landroid/view/ViewGroup;ZLapp/revanced/extension/shared/Utils$MatchFilter;)Landroid/view/View;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/Utils$MatchFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lapp/revanced/extension/shared/Utils$MatchFilter<",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 311
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 313
    invoke-interface {p2, v2}, Lapp/revanced/extension/shared/Utils$MatchFilter;->matches(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 318
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 319
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3, p2}, Lapp/revanced/extension/shared/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/revanced/extension/shared/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "id"

    .line 294
    invoke-static {p1, v0}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 299
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with resource name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Context is null, returning null!"

    const/4 v1, 0x0

    const-class v2, Lapp/revanced/extension/shared/Utils;

    .line 359
    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/Logger;->initializationException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getNetworkType()Lapp/revanced/extension/shared/Utils$NetworkType;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "deprecation"
        }
    .end annotation

    .line 617
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 619
    sget-object v0, Lapp/revanced/extension/shared/Utils$NetworkType;->NONE:Lapp/revanced/extension/shared/Utils$NetworkType;

    return-object v0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 621
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 622
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 624
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 627
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 629
    :cond_2
    sget-object v0, Lapp/revanced/extension/shared/Utils$NetworkType;->OTHER:Lapp/revanced/extension/shared/Utils$NetworkType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lapp/revanced/extension/shared/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/Utils$NetworkType;

    :goto_1
    return-object v0

    .line 625
    :cond_4
    :goto_2
    sget-object v0, Lapp/revanced/extension/shared/Utils$NetworkType;->NONE:Lapp/revanced/extension/shared/Utils$NetworkType;

    return-object v0
.end method

.method private static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    .line 76
    invoke-static {v2, v3}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticApiModelOutline1;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 74
    invoke-static {v1, v0, v2}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getParentView(Landroid/view/View;I)Landroid/view/ViewParent;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 341
    :cond_1
    new-instance v0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, v1, p0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;-><init>(IILandroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPatchesReleaseVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.10.0"

    return-object v0

    .line 0
    const-string v0, ""

    return-object v0
.end method

.method public static getResourceAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 268
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceColor(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 273
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getResourceDimension(Ljava/lang/String;)F
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 281
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static getResourceDimensionPixelSize(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 277
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getResourceIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 259
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getResourceInteger(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 263
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static hideViewBy0dpUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda14;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static hideViewBy0dpUnderCondition(ZLandroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {p1}, Lapp/revanced/extension/shared/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideViewByLayoutParams(Landroid/view/View;)V
    .locals 2

    .line 637
    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 640
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 641
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 642
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 643
    :cond_1
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 644
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 645
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 646
    :cond_2
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 647
    new-instance v0, Landroid/widget/Toolbar$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 648
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 649
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 650
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 651
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 653
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 654
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 656
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static hideViewByRemovingFromParentUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 179
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideViewUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static hideViewUnderCondition(ZLandroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs indexOfFirstFound(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isCurrentlyOnMainThread()Z
    .locals 1

    .line 582
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0
.end method

.method public static isDarkModeEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 534
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandscapeOrientation()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 2

    .line 610
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getNetworkType()Lapp/revanced/extension/shared/Utils$NetworkType;

    move-result-object v0

    .line 611
    sget-object v1, Lapp/revanced/extension/shared/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/Utils$NetworkType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lapp/revanced/extension/shared/Utils$NetworkType;->OTHER:Lapp/revanced/extension/shared/Utils$NetworkType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isRightToLeftTextLayout()Z
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/Utils;->isRightToLeftTextLayout:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/text/Bidi;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/Utils;->isRightToLeftTextLayout:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/Utils;->isRightToLeftTextLayout:Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTablet()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$doNothingForDuration$6(J)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artificially creating delay of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAppVersionName$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Failed to get package info"

    return-object v0
.end method

.method private static synthetic lambda$getApplicationName$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Failed to get application name"

    return-object v0
.end method

.method private static synthetic lambda$getParentView$7(IILandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find parent view of depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and instead found at: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " view: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hideViewBy0dpUnderCondition$2(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View hidden by setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hideViewByRemovingFromParentUnderCondition$4(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View hidden by setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hideViewUnderCondition$3(Lapp/revanced/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View hidden by setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runOnMainThreadDelayed$10(Ljava/lang/Runnable;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runOnMainThreadDelayed$11(Ljava/lang/Runnable;)V
    .locals 2

    .line 558
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Runnable;Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showToast$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing toast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showToast$9(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot show toast (context is null): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-class v0, Lapp/revanced/extension/shared/Utils;

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/Logger;->initializationException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 525
    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 526
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$static$5(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 199
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static removePunctuationConvertToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lapp/revanced/extension/shared/Utils;->punctuationPattern:Ljava/util/regex/Pattern;

    .line 705
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static restartApp(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 354
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/Utils;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 549
    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 556
    new-instance v0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 563
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 571
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 574
    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static setClipboard(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "ReVanced"

    .line 390
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 391
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 368
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/settings/AppLanguage;

    .line 369
    sget-object v1, Lapp/revanced/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/revanced/extension/shared/settings/AppLanguage;

    if-eq v0, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 373
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/Utils;->context:Landroid/content/Context;

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lapp/revanced/extension/shared/Utils;

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/Logger;->initializationInfo(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static setEditTextDialogTheme(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    const-string v0, "revanced_edit_text_dialog_style"

    const-string v1, "style"

    .line 805
    invoke-static {v0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public static setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 780
    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 781
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 785
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 786
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 787
    invoke-static {v3, v1}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/preference/Preference;Z)V

    .line 789
    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/preference/PreferenceGroup;

    .line 790
    invoke-static {v3}, Lapp/revanced/extension/shared/Utils;->setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-static {p0, p1, v0, v1}, Lapp/revanced/extension/shared/Utils;->showDialog(Landroid/app/Activity;Landroid/app/AlertDialog;ZLapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Landroid/app/AlertDialog;ZLapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;)V
    .locals 1
    .param p3    # Lapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 495
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->verifyOnMainThread()V

    .line 497
    new-instance v0, Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;

    invoke-direct {v0}, Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;-><init>()V

    .line 498
    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;->-$$Nest$fputdialog(Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;Landroid/app/Dialog;)V

    .line 499
    invoke-static {v0, p3}, Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;->-$$Nest$fputonStartAction(Lapp/revanced/extension/shared/Utils$DialogFragmentWrapper;Lapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;)V

    .line 500
    invoke-virtual {v0, p2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static showToast(Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 520
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showToastLong(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 516
    invoke-static {p0, v0}, Lapp/revanced/extension/shared/Utils;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToastShort(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 509
    invoke-static {p0, v0}, Lapp/revanced/extension/shared/Utils;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V
    .locals 8
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 718
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/Utils$Sort;->UNSORTED:Lapp/revanced/extension/shared/Utils$Sort;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/Utils$Sort;->fromKey(Ljava/lang/String;Lapp/revanced/extension/shared/Utils$Sort;)Lapp/revanced/extension/shared/Utils$Sort;

    move-result-object v0

    .line 719
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 721
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 722
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    .line 725
    instance-of v6, v5, Landroid/preference/PreferenceGroup;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Landroid/preference/PreferenceGroup;

    .line 726
    invoke-static {v6}, Lapp/revanced/extension/shared/Utils;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    move-object v6, v0

    goto :goto_1

    .line 731
    :cond_0
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lapp/revanced/extension/shared/Utils$Sort;->fromKey(Ljava/lang/String;Lapp/revanced/extension/shared/Utils$Sort;)Lapp/revanced/extension/shared/Utils$Sort;

    move-result-object v6

    .line 735
    :goto_1
    sget-object v7, Lapp/revanced/extension/shared/Utils$1;->$SwitchMap$app$revanced$extension$shared$Utils$Sort:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1

    goto :goto_3

    .line 745
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 740
    :cond_2
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 737
    :cond_3
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lapp/revanced/extension/shared/Utils;->removePunctuationConvertToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 748
    :goto_2
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 752
    :cond_4
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    add-int/lit8 v1, v3, 0x1

    .line 756
    instance-of v2, v0, Landroid/preference/PreferenceScreen;

    if-nez v2, :cond_5

    instance-of v2, v0, Lapp/revanced/extension/shared/settings/preference/ReVancedAboutPreference;

    if-nez v2, :cond_5

    .line 757
    invoke-virtual {v0}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    add-int/lit16 v3, v3, -0x3e8

    .line 762
    :cond_6
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOrder(I)V

    move v3, v1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/Utils;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static verifyOffMainThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 598
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call _off_ the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static verifyOnMainThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 589
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call _on_ the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
