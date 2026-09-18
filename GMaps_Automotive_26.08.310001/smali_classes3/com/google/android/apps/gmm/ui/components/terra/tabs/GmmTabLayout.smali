.class public Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;
.super Laals;
.source "PG"


# static fields
.field private static final F:Ltou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->F:Ltou;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04083b

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laalo;
    .locals 2

    .line 1
    invoke-super {p0}, Laals;->a()Laalo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laalo;->h:Laalq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->F:Ltou;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ltou;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Laals;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
