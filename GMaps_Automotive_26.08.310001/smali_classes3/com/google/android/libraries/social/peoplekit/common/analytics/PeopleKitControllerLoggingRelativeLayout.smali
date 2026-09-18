.class public Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "peopleKitLogger",
        "Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitLogger;",
        "parentVisualElementPath",
        "Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;",
        "isFirstTap",
        "",
        "setUp",
        "",
        "onInterceptTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "java.com.google.android.libraries.social.peoplekit.common.analytics_analytics",
        "Lcom/google/apps/tiktok/conformance/lint/checks/SuppressTikTokLint$SubclassableClass;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lzpt;

.field private b:Lzpx;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a:Lzpt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a:Lzpt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lzpx;

    .line 23
    .line 24
    invoke-direct {v1}, Lzpx;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lzrs;

    .line 28
    .line 29
    sget-object v3, Lafbm;->b:Lzpi;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lzpg;-><init>(Lzpi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lzpx;->a(Lzpg;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->b:Lzpx;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lzpx;->b(Lzpx;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {v0, v2, v1}, Lzpt;->a(ILzpx;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public setUp(Lzpt;Lzpx;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a:Lzpt;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->b:Lzpx;

    .line 10
    .line 11
    new-instance p0, Lzpx;

    .line 12
    .line 13
    invoke-direct {p0}, Lzpx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzrs;

    .line 17
    .line 18
    sget-object v1, Lafbm;->b:Lzpi;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzpg;-><init>(Lzpi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzpx;->a(Lzpg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lzpx;->b(Lzpx;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-interface {p1, p2, p0}, Lzpt;->a(ILzpx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
