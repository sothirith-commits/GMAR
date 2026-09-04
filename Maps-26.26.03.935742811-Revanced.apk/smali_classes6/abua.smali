.class public final Labua;
.super Labvi;
.source "PG"


# instance fields
.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Loov;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Laglh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lanzj;Loov;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Labvi;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Labua;->t:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Labua;->u:Loov;

    iget-object p1, p0, Labua;->a:Landroid/view/View;

    const p2, 0x7f0b027b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Labua;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, p1}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p1

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Laglh;->b(Lbhec;)V

    iput-object p1, p0, Labua;->w:Laglh;

    return-void
.end method


# virtual methods
.method public final D(Labjc;Ljava/lang/Object;)V
    .locals 4

    instance-of p2, p1, Labun;

    if-eqz p2, :cond_0

    iget-object p2, p0, Labua;->w:Laglh;

    move-object v0, p1

    check-cast v0, Labun;

    iget-object v1, v0, Labun;->c:Lccgl;

    iget-object v2, p0, Labua;->u:Loov;

    invoke-virtual {p2, v1, v2}, Laglh;->c(Lccgl;Loov;)V

    new-instance v1, Labsm;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v1}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Labua;->v:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Labua;->a:Landroid/view/View;

    iget p2, v0, Labun;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfyf;->a:I

    invoke-virtual {v1, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget p2, v0, Labun;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setHyphenationFrequency(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
