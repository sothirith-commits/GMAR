.class final Lazis;
.super Landroidx/preference/Preference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e038c

    iput p1, p0, Landroidx/preference/Preference;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    iget-object p0, p1, Lioc;->a:Landroid/view/View;

    const p1, 0x7f0b04ce

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08061a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
