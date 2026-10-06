.class public Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:Lbtyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->a:Lbtyu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eq p4, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lbtyu;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnHeightChangedListener(Lbtyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->a:Lbtyu;

    .line 2
    .line 3
    return-void
.end method
