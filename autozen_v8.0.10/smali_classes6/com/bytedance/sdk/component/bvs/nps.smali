.class public Lcom/bytedance/sdk/component/bvs/nps;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bvs/nps$zn;,
        Lcom/bytedance/sdk/component/bvs/nps$zmn;,
        Lcom/bytedance/sdk/component/bvs/nps$fs;,
        Lcom/bytedance/sdk/component/bvs/nps$btk;,
        Lcom/bytedance/sdk/component/bvs/nps$fb;
    }
.end annotation


# static fields
.field private static vlj:Lcom/bytedance/sdk/component/bvs/nps$fb;


# instance fields
.field private am:F

.field private bjh:Landroid/webkit/WebViewClient;

.field private btk:Ljava/lang/String;

.field private bvs:F

.field private cn:Landroid/view/View;

.field private cyb:Lcom/bytedance/sdk/component/bvs/zmn$zmn;

.field private dgt:J

.field private doe:Z

.field private ev:Lcom/bytedance/sdk/component/bvs/nps$fs;

.field private fb:Lcom/bytedance/sdk/component/bvs/fs/zmn;

.field private fkt:Landroid/util/AttributeSet;

.field public fs:I

.field private hgd:Landroid/content/Context;

.field private hhw:Lorg/json/JSONObject;

.field private iqz:Z

.field private iv:J

.field private jy:Lcom/bytedance/sdk/component/bvs/nps$btk;

.field private kgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kjb:Lcom/bytedance/sdk/component/bvs/btk;

.field private klz:J

.field private kw:Lcom/bytedance/sdk/component/bvs/fb;

.field private mw:Z

.field private nps:Z

.field private nqi:Z

.field private nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private olo:Lcom/bytedance/sdk/component/bvs/zmn;

.field private oub:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private phc:Z

.field private rc:J

.field private rp:Lcom/bytedance/sdk/component/bvs/nps$zn;

.field private volatile rt:Landroid/webkit/WebView;

.field private so:I

.field private tf:Lcom/bytedance/sdk/component/utils/uqh;

.field private uqh:Z

.field private ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yj:F

.field private yof:J

.field private zak:F

.field private zg:F

.field public zmn:I

.field public zn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bvs/nps$zn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bvs/nps$zn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->zg:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->bvs:F

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->iv:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rc:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->klz:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->mw:Z

    .line 23
    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->zak:F

    .line 27
    .line 28
    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->yj:F

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->oub:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hgd:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/bvs/nps;->rp:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->hhw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->fs(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private fs(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/bvs/nps;->zn(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bvs/nps;->kw()V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bvs/nps;->kgc()V

    return-void
.end method

.method private static fs(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android.support.v4.view.ViewPager"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "androidx.viewpager.widget.ViewPager"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :catchall_1
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private iqz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->tf:Lcom/bytedance/sdk/component/utils/uqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->oub:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/utils/uqh;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/uqh;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->tf:Lcom/bytedance/sdk/component/utils/uqh;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bvs/nps$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bvs/nps$1;-><init>(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->oub:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private kgc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "searchBoxJavaBridge_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v0, "accessibilityTraversal"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :goto_0
    return-void
.end method

.method private kw()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu9;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/bvs/nps$fb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/bvs/nps;->vlj:Lcom/bytedance/sdk/component/bvs/nps$fb;

    .line 2
    .line 3
    return-void
.end method

.method private static zmn(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 265
    return-object p0
.end method

.method private zmn(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 2

    .line 248
    sget-object v0, Lcom/bytedance/sdk/component/bvs/nps;->vlj:Lcom/bytedance/sdk/component/bvs/nps$fb;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rp:Lcom/bytedance/sdk/component/bvs/nps$zn;

    invoke-interface {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/component/bvs/nps$fb;->zmn(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/bvs/nps$zn;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 250
    new-instance p1, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hgd:Landroid/content/Context;

    .line 251
    invoke-static {p0}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hgd:Landroid/content/Context;

    .line 252
    invoke-static {p0}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private zmn(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->nps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->fb:Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "start_x"

    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->zg:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "start_y"

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->bvs:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "offset_x"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p0, Lcom/bytedance/sdk/component/bvs/nps;->zg:F

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v1, "offset_y"

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->bvs:F

    .line 88
    .line 89
    sub-float/2addr p1, v2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v0, "url"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v0, "tag"

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rc:J

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rc:J

    .line 132
    .line 133
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->dgt:J

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v0, "down_time"

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->iv:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v0, "up_time"

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rc:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/bvs/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/bvs/zmn/zmn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/zmn/zmn;->fs()Lcom/bytedance/sdk/component/bvs/zmn/fs;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->klz:J

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->iv:J

    .line 166
    .line 167
    cmp-long p1, v0, v2

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->klz:J

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/bvs/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/bvs/zmn/zmn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/zmn/zmn;->fs()Lcom/bytedance/sdk/component/bvs/zmn/fs;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->fb:Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "in_web_click"

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-wide v5, p0, Lcom/bytedance/sdk/component/bvs/nps;->rc:J

    .line 190
    .line 191
    iget-wide p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->iv:J

    .line 192
    .line 193
    sub-long/2addr v5, p0

    .line 194
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/bvs/zmn/fs;->zmn(Lcom/bytedance/sdk/component/bvs/fs/zmn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->zg:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->bvs:F

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->iv:J

    .line 215
    .line 216
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hhw:Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->iv:J

    .line 228
    .line 229
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->yof:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static zn(Landroid/content/Context;)V
    .locals 0

    .line 51
    return-void
.end method

.method private static zn(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android.support.v4.view.ScrollingView"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "androidx.core.view.ScrollingView"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :catchall_1
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public btk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->fkt:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->hhw()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->hgd:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->fs(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bvs()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rp:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/bvs/nps$zn;->zmn:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/bvs/nps$zn;->fs:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/bvs/nps$zn;->zn:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    return-void
.end method

.method public cyb()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public fb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->nqi:Z

    .line 2
    .line 3
    return p0
.end method

.method public fs()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->phc:Z

    return p0
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->cn:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->yof:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->dgt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/bvs/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->fb:Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "data:text/html"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v2, "file://"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    const/16 p0, 0x64

    .line 15
    .line 16
    return p0
.end method

.method public getScene()Lcom/bytedance/sdk/component/bvs/nps$zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rp:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->bjh:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hhw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 13
    .line 14
    const v1, 0x1f000008

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public iv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    return v1
.end method

.method public k_()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->iqz:Z

    .line 2
    .line 3
    return p0
.end method

.method public klz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mw()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public nps()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public olo()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->oub:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bvs/nps;->iqz()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->mw:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public rc()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public rt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->so:I

    .line 2
    .line 3
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->am:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->mw:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 0

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->nps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->yof:J

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->dgt:J

    .line 2
    .line 3
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->iqz:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/bvs/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->fb:Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 2
    .line 3
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/bvs/nps$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->ev:Lcom/bytedance/sdk/component/bvs/nps$fs;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->uqh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->doe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->nqi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->phc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/bvs/hhw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 12
    .line 13
    check-cast p0, Lcom/bytedance/sdk/component/bvs/hhw;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/hhw;->setRecycler(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->zak:F

    .line 2
    .line 3
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->olo:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->kw:Lcom/bytedance/sdk/component/bvs/fb;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/fb;->zmn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/bvs/nps$btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->jy:Lcom/bytedance/sdk/component/bvs/nps$btk;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/bvs/btk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->kjb:Lcom/bytedance/sdk/component/bvs/btk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/component/bvs/hhw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/sdk/component/bvs/hhw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/hhw;->setWebEventProxy(Lcom/bytedance/sdk/component/bvs/btk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/bvs/nps$btk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/bvs/nps$btk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setTouchStateListener(Lcom/bytedance/sdk/component/bvs/nps$btk;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setTouchStateListener(Lcom/bytedance/sdk/component/bvs/nps$btk;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/bvs/nps$zmn;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/component/bvs/nps$zmn;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->bjh:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/bvs/zg;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->cyb:Lcom/bytedance/sdk/component/bvs/zmn$zmn;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->kgc:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/component/bvs/zg;-><init>(Lcom/bytedance/sdk/component/bvs/zmn$zmn;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->yj:F

    .line 2
    .line 3
    return-void
.end method

.method public zg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    return v1
.end method

.method public zmn(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 259
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 261
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/nps;->fs(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/nps;->zn(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public zmn(IJ)V
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/bvs/hhw;

    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Lcom/bytedance/sdk/component/bvs/fb;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bvs/nps;->hgd:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/bvs/nps;->olo:Lcom/bytedance/sdk/component/bvs/zmn;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/bvs/fb;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/bvs/nps;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/bvs/nps;->kw:Lcom/bytedance/sdk/component/bvs/fb;

    .line 241
    iget-object p0, v7, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 242
    iget-object p0, v7, Lcom/bytedance/sdk/component/bvs/nps;->kw:Lcom/bytedance/sdk/component/bvs/fb;

    iget-object p1, v7, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/fb;->zmn(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object p0, v7, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/bvs/hhw;

    iget-object p1, v7, Lcom/bytedance/sdk/component/bvs/nps;->kw:Lcom/bytedance/sdk/component/bvs/fb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/hhw;->setTouchListenerProxy(Lcom/bytedance/sdk/component/bvs/zn;)V

    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 264
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 255
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 257
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zmn(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/bvs/hhw;

    if-eqz p1, :cond_1

    .line 233
    new-instance v0, Lcom/bytedance/sdk/component/bvs/zmn;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bvs/nps;->hgd:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/bvs/zmn;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bvs/nps;->olo:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 234
    iput-object p6, p0, Lcom/bytedance/sdk/component/bvs/nps;->kgc:Ljava/util/List;

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->olo:Lcom/bytedance/sdk/component/bvs/zmn;

    iget-object p2, p0, Lcom/bytedance/sdk/component/bvs/nps;->btk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->rt:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/bvs/hhw;

    iget-object p2, p0, Lcom/bytedance/sdk/component/bvs/nps;->olo:Lcom/bytedance/sdk/component/bvs/zmn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bvs/hhw;->setTouchListenerProxy(Lcom/bytedance/sdk/component/bvs/zn;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->olo:Lcom/bytedance/sdk/component/bvs/zmn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn()Lcom/bytedance/sdk/component/bvs/zmn$zmn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->cyb:Lcom/bytedance/sdk/component/bvs/zmn$zmn;

    :cond_1
    return-void
.end method

.method public zmn(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/component/bvs/nps;->cn:Landroid/view/View;

    const/16 p1, 0x8

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->cn:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/bvs/nps;->cn:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public zn()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bvs/nps;->doe:Z

    return p0
.end method
