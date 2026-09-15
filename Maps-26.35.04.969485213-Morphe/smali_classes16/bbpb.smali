.class public final Lbbpb;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    const v0, 0x7f0b04e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b04e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbbpb;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, v4

    .line 30
    :goto_0
    if-ltz v3, :cond_2

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v6, v3, Lbbpb;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x7f0b0b09

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbbpb;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const p1, 0x7f0b04c8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const p1, 0x7f0b04e7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const p1, 0x7f0b04e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const p1, 0x7f0b04dc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    move v1, v2

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbbpb;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Lbbpb;->getSuggestedMinimumHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lbbpb;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    if-eqz v5, :cond_d

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    instance-of p1, v5, Lbbpb;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v5}, Lbbpb;->a(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Lbbpb;->a(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {v5}, Lbbpb;->a(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-static {v4}, Lbbpb;->a(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    :cond_b
    move v1, v2

    .line 179
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lbbpb;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, Lbbpb;->getSuggestedMinimumHeight()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, p1, p2}, Lbbpb;->setMeasuredDimension(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
.end method
