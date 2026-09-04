.class public final Lblld;
.super Lez;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lblld;->b:I

    invoke-direct {p0, p1}, Lez;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblld;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lblld;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I[B)V
    .locals 0

    iput p3, p0, Lblld;->b:I

    invoke-direct {p0, p1}, Lez;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblld;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lblld;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lblld;->b:I

    const v1, 0x7f0b0339

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lez;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lez;->dismiss()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Lblld;->b:I

    const v1, 0x7f0b02f9

    const v2, 0x7f0b0339

    const v3, 0x7f0e0124

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lez;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lez;->f()V

    invoke-virtual {p0, v3}, Lpz;->setContentView(I)V

    invoke-virtual {p0, v2}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lblld;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lez;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lez;->f()V

    invoke-virtual {p0, v3}, Lpz;->setContentView(I)V

    invoke-virtual {p0, v2}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lblld;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
