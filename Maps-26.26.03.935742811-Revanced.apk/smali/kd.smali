.class final Lkd;
.super Lfyd;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lkh;


# direct methods
.method public constructor <init>(Lkh;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lkd;->d:Lkh;

    iput p2, p0, Lkd;->a:I

    iput p3, p0, Lkd;->b:I

    iput-object p4, p0, Lkd;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lfyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 3

    iget v0, p0, Lkd;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lkd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkd;->d:Lkh;

    iget-object p0, p0, Lkd;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v1, v0, Lkh;->c:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lkh;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lkh;->a:I

    new-instance v1, Lakds;

    invoke-direct {v1, p0, p1, v0, v2}, Lakds;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lkh;->a:I

    invoke-static {p0, p1, v0}, Lkh;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
