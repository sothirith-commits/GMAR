.class public final Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010$\u001a\u00020%H\u0014J\u0016\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010-J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u000200R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lkotlin/jvm/JvmOverloads;",
        "offlineTextView",
        "Landroid/widget/TextView;",
        "getOfflineTextView",
        "()Landroid/widget/TextView;",
        "setOfflineTextView",
        "(Landroid/widget/TextView;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "backButton",
        "Landroid/widget/ImageView;",
        "getBackButton",
        "()Landroid/widget/ImageView;",
        "setBackButton",
        "(Landroid/widget/ImageView;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "onFinishInflate",
        "",
        "setHeight",
        "view",
        "Landroid/view/View;",
        "height",
        "",
        "setBackButtonListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setProgressBarIndeterminate",
        "indeterminate",
        "",
        "java.com.google.android.libraries.automotive.onegoogleauto.menu.internal.policies_policies"
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILanvc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILanvc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILanvc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e019a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILanvc;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "backButton"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "progressBar"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b010f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setBackButton(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b076c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b05ea

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setOfflineTextView(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0b00

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setProgressBarIndeterminate(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b()Landroid/widget/ProgressBar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0708cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setHeight(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setBackButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public final setBackButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->a()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    return-void
.end method

.method public final setOfflineTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    return-void
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method
