.class public final Ladak;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ladal;


# direct methods
.method public constructor <init>(Ladal;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p3, p0, Ladak;->a:Landroid/view/View;

    iput-object p1, p0, Ladak;->b:Ladal;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    const/16 v0, 0x41

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x73

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v0, 0xf5

    if-lt p1, v0, :cond_2

    const/16 v0, 0x127

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x154

    if-ge p1, v3, :cond_4

    const/16 v3, 0x14

    if-le p1, v3, :cond_4

    const/16 v3, 0xa0

    if-lt p1, v3, :cond_3

    const/16 v3, 0xc8

    if-gt p1, v3, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Ladak;->b:Ladal;

    iget-boolean v3, v0, Ladal;->i:Z

    if-nez v3, :cond_5

    iget v3, v0, Ladal;->k:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    iget-object p1, v0, Ladal;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    iget-object p0, p0, Ladak;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lbgvf;->a(Landroid/view/View;)V

    const p0, 0x7f141319

    invoke-virtual {p1, p0}, Lbgvf;->g(I)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    iput-boolean v2, v0, Ladal;->i:Z

    iget p0, v0, Ladal;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ladal;->k:I

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Ladak;->b:Ladal;

    iput-boolean v1, p0, Ladal;->i:Z

    :cond_6
    return-void
.end method
