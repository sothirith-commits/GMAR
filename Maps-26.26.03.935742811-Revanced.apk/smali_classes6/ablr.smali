.class public final Lablr;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Labls;


# direct methods
.method public constructor <init>(ILabls;)V
    .locals 0

    iput p1, p0, Lablr;->a:I

    iput-object p2, p0, Lablr;->b:Labls;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lablr;->b:Labls;

    invoke-static {p1}, Labls;->d(Labls;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lablr;->a:I

    const/4 v1, 0x0

    int-to-float v2, p0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Lbjw;->H(IFFF)Lbjw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->am(Lbjw;)V

    invoke-static {p1}, Labls;->d(Labls;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lgeg;->f:Lgeg;

    invoke-virtual {p2, v0}, Lgeh;->l(Lgeg;)V

    :cond_0
    invoke-static {p1}, Labls;->d(Labls;)I

    move-result p1

    if-ge p1, p0, :cond_1

    sget-object p0, Lgeg;->e:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    sget-object p1, Lgeg;->e:Lgeg;

    invoke-virtual {p1}, Lgeg;->a()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lablr;->b:Labls;

    iget p0, p0, Lablr;->a:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1}, Labls;->d(Labls;)I

    move-result p2

    if-lt p2, p0, :cond_1

    return p3

    :cond_1
    invoke-static {p1}, Labls;->d(Labls;)I

    move-result p0

    add-int/2addr p0, p3

    invoke-static {p1, p0}, Labls;->e(Labls;I)V

    return p3

    :cond_2
    sget-object p1, Lgeg;->f:Lgeg;

    invoke-virtual {p1}, Lgeg;->a()I

    move-result p1

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lablr;->b:Labls;

    invoke-static {p0}, Labls;->d(Labls;)I

    move-result p1

    if-gtz p1, :cond_3

    return p3

    :cond_3
    invoke-static {p0}, Labls;->d(Labls;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Labls;->e(Labls;I)V

    return p3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
