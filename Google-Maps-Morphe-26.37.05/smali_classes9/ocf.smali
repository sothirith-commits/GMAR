.class final Locf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lobg;

.field private final c:Lnyq;

.field private final d:Lnyv;

.field private final e:Lnza;

.field private final f:Locd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lnyq;Lnyv;Lnza;Lobg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Locf;->f:Locd;

    .line 7
    .line 8
    iput-object p3, p0, Locf;->c:Lnyq;

    .line 9
    .line 10
    iput-object p4, p0, Locf;->d:Lnyv;

    .line 11
    .line 12
    iput-object p5, p0, Locf;->e:Lnza;

    .line 13
    .line 14
    iput-object p6, p0, Locf;->b:Lobg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 7

    .line 1
    iget-object v0, p0, Locf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0703ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0703ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Locf;->b:Lobg;

    .line 26
    .line 27
    iget-object v3, v2, Lobg;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    iget v3, p1, Loba;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Loba;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v4, v5}, Lobg;->a(IIII)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p1, Loba;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, p1, Loba;->a:Lnep;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, Lnep;->X:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, p0, Locf;->f:Locd;

    .line 62
    .line 63
    invoke-virtual {v4}, Locd;->d()Lpgq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Locd;->e()Lpgu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lpgu;->oy()Lpfw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lpfw;->a:Lpfw;

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Locf;->d:Lnyv;

    .line 82
    .line 83
    invoke-virtual {v4}, Lnyv;->b()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Locf;->e:Lnza;

    .line 90
    .line 91
    iget-object v4, v4, Lnza;->a:Lafiy;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loba;->b()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v2, Lobg;->c:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v4, v6

    .line 107
    sub-int/2addr v4, v1

    .line 108
    iget v1, p1, Loba;->e:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object p0, p0, Locf;->c:Lnyq;

    .line 112
    .line 113
    invoke-virtual {p0}, Lnyq;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    sub-int p0, v3, v1

    .line 120
    .line 121
    div-int/lit8 p0, p0, 0x2

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    div-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    sub-int/2addr p0, v1

    .line 130
    add-int/2addr v0, p0

    .line 131
    :cond_3
    iget-boolean p0, p1, Loba;->f:Z

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4, v3, p0}, Lobg;->c(IIIZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_1
    iget-object p0, p0, Locf;->c:Lnyq;

    .line 138
    .line 139
    invoke-virtual {p0}, Lnyq;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    div-int/lit8 p0, v3, 0x2

    .line 146
    .line 147
    iget-object v0, v2, Lobg;->c:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    div-int/lit8 v4, v4, 0x2

    .line 154
    .line 155
    invoke-virtual {p1}, Loba;->b()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v5, v1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v5, v0

    .line 165
    iget-boolean p1, p1, Loba;->f:Z

    .line 166
    .line 167
    sub-int/2addr p0, v4

    .line 168
    invoke-virtual {v2, p0, v5, v3, p1}, Lobg;->c(IIIZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {p1}, Loba;->b()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sub-int/2addr p0, v1

    .line 177
    iget-object v1, v2, Lobg;->c:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr p0, v1

    .line 184
    iget-boolean p1, p1, Loba;->f:Z

    .line 185
    .line 186
    invoke-virtual {v2, v0, p0, v3, p1}, Lobg;->c(IIIZ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method
