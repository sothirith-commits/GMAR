.class public final Lbcad;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PG"


# instance fields
.field public a:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lbcad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcad;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lbcad;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const-class v0, Lbcae;

    .line 2
    .line 3
    invoke-static {v0, p0}, Layvt;->C(Ljava/lang/Class;Landroid/view/View;)Laycq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcae;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbcae;->fe(Lbcad;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcad;->getImeOptions()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lbcad;->setImeOptions(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcad;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkzs;->ah(Lajug;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
