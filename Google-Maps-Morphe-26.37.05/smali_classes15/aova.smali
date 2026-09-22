.class public final Laova;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lnef;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Laova;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Laouw;->a:Lbgtn;

    .line 2
    .line 3
    const-class v1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laova;->a:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Laova;->a:I

    .line 20
    .line 21
    return p0
.end method
