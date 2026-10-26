.class public final Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILaogc;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILaogc;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILaogc;)V

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

    const p2, 0x7f0e0198

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILaogc;)V
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
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "backButton"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "progressBar"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b010a

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
    iput-object v0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b0745

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const v0, 0x7f0b05c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b0aae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/webkit/WebView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->d:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b()Landroid/widget/ProgressBar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

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
    move-result-object p0

    .line 76
    const v1, 0x7f0708c6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    :cond_0
    return-void
.end method
