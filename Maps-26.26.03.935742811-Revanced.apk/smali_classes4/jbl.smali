.class public final Ljbl;
.super Ljbt;
.source "PG"


# instance fields
.field public a:Ljbx;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljbt;-><init>()V

    iput-object p1, p0, Ljbl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 4

    iget-object p3, p0, Ljbl;->a:Ljbx;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Ljbl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lmu;->av()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget-object v3, p0, Ljbl;->a:Ljbx;

    invoke-interface {v3, v2, v1}, Ljbx;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1}, Lmu;->av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
