.class final Lhf;
.super Lcwg;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lhi;


# direct methods
.method public constructor <init>(Lhi;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf;->d:Lhi;

    .line 2
    .line 3
    iput p2, p0, Lhf;->a:I

    .line 4
    .line 5
    iput p3, p0, Lhf;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lhf;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcwg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget v0, p0, Lhf;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lhf;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {p1, v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lhf;->d:Lhi;

    .line 21
    .line 22
    iget-object p0, p0, Lhf;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-boolean v1, v0, Lhi;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object p1, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lhi;->a:I

    .line 45
    .line 46
    new-instance v1, Lmw;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0, v2}, Lmw;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, v0, Lhi;->a:I

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lhi;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
