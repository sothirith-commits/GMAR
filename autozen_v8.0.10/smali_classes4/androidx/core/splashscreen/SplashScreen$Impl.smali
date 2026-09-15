.class Landroidx/core/splashscreen/SplashScreen$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tR\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen$Impl;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "install",
        "()V",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "currentTheme",
        "Landroid/util/TypedValue;",
        "typedValue",
        "setPostSplashScreenTheme",
        "(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V",
        "Landroidx/core/splashscreen/SplashScreenViewProvider;",
        "splashScreenViewProvider",
        "dispatchOnExitAnimation",
        "(Landroidx/core/splashscreen/SplashScreenViewProvider;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "",
        "finalThemeId",
        "I",
        "getFinalThemeId",
        "()I",
        "setFinalThemeId",
        "(I)V",
        "backgroundResId",
        "Ljava/lang/Integer;",
        "getBackgroundResId",
        "()Ljava/lang/Integer;",
        "setBackgroundResId",
        "(Ljava/lang/Integer;)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "hasBackground",
        "Z",
        "getHasBackground",
        "()Z",
        "setHasBackground",
        "(Z)V",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "splashScreenWaitPredicate",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "getSplashScreenWaitPredicate",
        "()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "setSplashScreenWaitPredicate",
        "(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "animationListener",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "mSplashScreenViewProvider",
        "Landroidx/core/splashscreen/SplashScreenViewProvider;",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

.field private backgroundColor:Ljava/lang/Integer;

.field private backgroundResId:Ljava/lang/Integer;

.field private finalThemeId:I

.field private hasBackground:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private mSplashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field private splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance p1, Landroidx/core/splashscreen/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMSplashScreenViewProvider$p(Landroidx/core/splashscreen/SplashScreen$Impl;)Landroidx/core/splashscreen/SplashScreenViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->mSplashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMSplashScreenViewProvider$p(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->mSplashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 2
    .line 3
    return-void
.end method

.method private static final dispatchOnExitAnimation$lambda$3(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->dispatchOnExitAnimation$lambda$3(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method private static final splashScreenWaitPredicate$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dispatchOnExitAnimation(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Landroidx/core/splashscreen/o;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/core/splashscreen/o;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSplashScreenWaitPredicate()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public install()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundResId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundColor:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->icon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_1
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    sget v4, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_0
    iput-boolean v3, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->hasBackground:Z

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
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
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->finalThemeId:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
