.class final Lavrc;
.super Landroidx/preference/Preference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e039d

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liqu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Liqu;->a:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f0b04db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f080638

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
