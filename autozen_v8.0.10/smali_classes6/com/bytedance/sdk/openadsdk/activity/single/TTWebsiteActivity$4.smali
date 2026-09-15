.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final fs:I

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fs()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->fs:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->btk(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float p2, p1, p2

    .line 30
    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->fs:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float p2, p2, v0

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn:Lcom/bytedance/sdk/openadsdk/common/mw;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/mw;->zmn()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->btk(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->fs:I

    .line 53
    .line 54
    neg-int p2, p2

    .line 55
    int-to-float p2, p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn:Lcom/bytedance/sdk/openadsdk/common/mw;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/mw;->fs()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-string p1, "TTAD.TTWebsiteActivity"

    .line 80
    .line 81
    const-string p2, "TouchRecordTool onTouch error"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0
.end method
