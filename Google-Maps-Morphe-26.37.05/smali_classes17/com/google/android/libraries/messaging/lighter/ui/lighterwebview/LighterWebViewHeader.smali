.class public Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e039f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0db2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0b0db3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b0db1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public setPresenter(Lbooe;)V
    .locals 2

    .line 1
    new-instance v0, Lbnnx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
