.class public final Lapgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapgw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p0, p0, Lapgw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int v4, v1, v3

    .line 55
    .line 56
    if-ge v2, v4, :cond_1

    .line 57
    .line 58
    sub-int v3, v2, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sub-int v1, v2, v3

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v1, v1

    .line 68
    neg-int v3, v3

    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_3
    invoke-static {p1}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v1, Lasdw;->a:Lbgqh;

    .line 97
    .line 98
    new-instance v2, Lbgql;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbgql;-><init>(Lbgqh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lbgqm;->k(Landroid/view/View;Lbwks;)Lbgqm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lbgqm;->c:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_1
    instance-of v1, p1, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    instance-of v1, p0, Lasfl;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast p0, Lasfl;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, v0, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lasfl;->c:Lasfk;

    .line 132
    .line 133
    iput-boolean v0, p0, Lasfk;->e:Z

    .line 134
    .line 135
    iget-object p1, p0, Lasfk;->a:Lbgoz;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v0

    .line 141
    :cond_6
    invoke-static {p1}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of v1, p0, Larng;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast p0, Larng;

    .line 150
    .line 151
    invoke-interface {p0}, Larng;->O()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    const/16 p0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return v0

    .line 167
    :cond_8
    invoke-static {p1}, Latwy;->cA(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    invoke-static {p1}, Latwy;->cA(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    invoke-static {p1}, Latwy;->cA(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return v0
.end method
