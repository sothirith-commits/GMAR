.class final Lbuor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbuot;

.field private final b:I


# direct methods
.method public constructor <init>(Lbuot;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuor;->a:Lbuot;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lbuor;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "NoneOfTheAbove"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbuor;->a:Lbuot;

    .line 16
    .line 17
    iget v0, p0, Lbuor;->b:I

    .line 18
    .line 19
    iget-object v3, p1, Lbuot;->a:[Z

    .line 20
    .line 21
    aput-boolean p2, v3, v0

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbuot;->getChildCount()I

    .line 27
    .line 28
    iget-object p2, p1, Lbuot;->a:[Z

    .line 29
    array-length p2, p2

    .line 30
    move p2, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lbuot;->getChildCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ge p2, v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbuot;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b0bd5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/CheckBox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    .line 64
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "OtherPleaseSpecify"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object v0, p0, Lbuor;->a:Lbuot;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lbuor;->b:I

    .line 82
    .line 83
    iget-object v3, v0, Lbuot;->a:[Z

    .line 84
    .line 85
    aput-boolean p2, v3, p1

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbuot;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroid/widget/CheckBox;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbuot;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ge v2, p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbuot;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b0bd9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    iget p1, p0, Lbuor;->b:I

    .line 129
    .line 130
    iget-object v3, v0, Lbuot;->a:[Z

    .line 131
    .line 132
    aput-boolean p2, v3, p1

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbuot;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object p0, p0, Lbuor;->a:Lbuot;

    .line 148
    .line 149
    iget-object p1, p0, Lbuot;->c:Lbuos;

    .line 150
    .line 151
    new-instance p2, Lbucr;

    .line 152
    .line 153
    iget-object v0, p0, Lbuot;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Lbuot;->a:[Z

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0, p0}, Lbucr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lbuos;->a(Lbucr;)V

    .line 162
    return-void
.end method
