.class public final Lmwe;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmwb;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ltxr;

.field private f:Ljava/lang/Boolean;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lmwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lmwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lmwe;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lmwe;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lmwe;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lmwe;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ltxr;->f(I)Ltxr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lmwe;->e:Ltxr;

    .line 20
    .line 21
    iput-object p1, p0, Lmwe;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lmwe;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lmwe;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwe;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lmwe;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmwe;->g:I

    .line 7
    .line 8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    const v0, 0x7f0b0725

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmwe;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0724

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmwe;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v2, 0x7f0b0723

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lmwe;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Lmwe;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "  \u2022  "

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lmwe;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v3, p0, Lmwe;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lmwe;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v5, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lmwe;->f:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lmwe;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget v3, p0, Lmwe;->g:I

    .line 131
    .line 132
    if-ltz v3, :cond_4

    .line 133
    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lmwe;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, p0, Lmwe;->g:I

    .line 142
    .line 143
    if-le v3, v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v5, :cond_8

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v5, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lmwe;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lmwe;->d:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget v2, p0, Lmwe;->g:I

    .line 195
    .line 196
    if-ltz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr v1, v2

    .line 203
    iget v2, p0, Lmwe;->g:I

    .line 204
    .line 205
    sub-int/2addr v2, v1

    .line 206
    iget-object v1, p0, Lmwe;->e:Ltxr;

    .line 207
    .line 208
    invoke-virtual {p0}, Lmwe;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Ltxr;->c(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lt v2, v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 219
    .line 220
    .line 221
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method
