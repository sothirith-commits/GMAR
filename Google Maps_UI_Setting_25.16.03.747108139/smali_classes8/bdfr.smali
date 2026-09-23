.class public final Lbdfr;
.super Lev;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbdfr;->c:I

    invoke-direct {p0, p1}, Lev;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbdfr;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lbdfr;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lbdfr;->c:I

    invoke-direct {p0, p1}, Lev;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbdfr;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lbdfr;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdfr;->c:I

    .line 2
    .line 3
    const v1, 0x7f0b030a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lev;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lev;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lbdfr;->c:I

    .line 2
    .line 3
    const v1, 0x7f0b02cd

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b030a

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e011f

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lev;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lev;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lpo;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lev;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lev;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lbdfr;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lev;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lev;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lpo;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lev;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lev;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lbdfr;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
