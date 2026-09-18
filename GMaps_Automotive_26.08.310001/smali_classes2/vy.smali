.class public final Lvy;
.super Lwe;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b075a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f0b0076

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b09dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b013c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lvy;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    const p0, 0x7f0b0757

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const p0, 0x7f0b0755

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/widget/Button;

    .line 53
    .line 54
    const p0, 0x7f0b0756

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/widget/Button;

    .line 62
    .line 63
    const p0, 0x7f0b0758

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const p0, 0x7f0b0851

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const p0, 0x7f0b084f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/widget/Button;

    .line 83
    .line 84
    const p0, 0x7f0b0850

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/Button;

    .line 92
    .line 93
    const p0, 0x7f0b0852

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    const p0, 0x7f0b01d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvy;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Lvw;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
