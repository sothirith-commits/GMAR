.class public final Ltfj;
.super Lwe;
.source "PG"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0767

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ltfj;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0b098d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Ltfj;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    const p0, 0x7f0b015f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f150536

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lvw;)V
    .locals 0

    .line 1
    return-void
.end method
