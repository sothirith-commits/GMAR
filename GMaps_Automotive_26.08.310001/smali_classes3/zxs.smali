.class final Lzxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lzxu;

.field private final b:I


# direct methods
.method public constructor <init>(Lzxu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxs;->a:Lzxu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lzxs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NoneOfTheAbove"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzxs;->a:Lzxu;

    .line 15
    .line 16
    iget v0, p0, Lzxs;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lzxu;->a:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v0

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lzxu;->getChildCount()I

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lzxu;->a:[Z

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    move p2, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lzxu;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lzxu;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f0b0944

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "OtherPleaseSpecify"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lzxs;->a:Lzxu;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lzxs;->b:I

    .line 81
    .line 82
    iget-object v3, v0, Lzxu;->a:[Z

    .line 83
    .line 84
    aput-boolean p2, v3, p1

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzxu;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/CheckBox;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lzxu;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge v2, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lzxu;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f0b0948

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget p1, p0, Lzxs;->b:I

    .line 128
    .line 129
    iget-object v3, v0, Lzxu;->a:[Z

    .line 130
    .line 131
    aput-boolean p2, v3, p1

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lzxu;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/CheckBox;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object p0, p0, Lzxs;->a:Lzxu;

    .line 147
    .line 148
    iget-object p1, p0, Lzxu;->c:Lzxt;

    .line 149
    .line 150
    new-instance p2, Ladad;

    .line 151
    .line 152
    iget-object v0, p0, Lzxu;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Lzxu;->a:[Z

    .line 155
    .line 156
    invoke-direct {p2, v0, p0}, Ladad;-><init>(Ljava/lang/String;[Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lzxt;->a(Ladad;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
