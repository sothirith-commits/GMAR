.class public final Laopp;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lbcjc;

.field public b:Landroid/widget/TextView;

.field private final c:Lggf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laopp;->a:Lbcjc;

    .line 6
    .line 7
    iput-object p1, p0, Laopp;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Laopp;->c:Lggf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Laopp;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lggf;->bi(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Liqu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Laopp;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Laopp;->a:Lbcjc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laopp;->c:Lggf;

    .line 23
    .line 24
    iget-object v0, p0, Laopp;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lggf;->bj(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Laopp;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
