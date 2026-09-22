.class public final Lxah;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lxae;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lbgys;

.field private f:Ljava/lang/Boolean;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lxah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lxah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lxah;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lxah;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lxah;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lxah;->d:Ljava/lang/Boolean;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lxah;->e:Lbgys;

    .line 21
    .line 22
    iput-object p1, p0, Lxah;->f:Ljava/lang/Boolean;

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lxah;->g:I

    .line 26
    return-void
.end method

.method public static varargs d([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgvz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    .line 7
    const-class v2, Lxah;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 14
    return-object v0
.end method

.method public static varargs e([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0953

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lbgvz;

    .line 39
    .line 40
    const-class v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 47
    return-object v1
.end method

.method public static varargs f([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0952

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "  \u2022  "

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lbgvz;

    .line 57
    .line 58
    const-class v2, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 65
    return-object v1
.end method

.method public static varargs g([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0954

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lbgvz;

    .line 57
    .line 58
    const-class v2, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 65
    return-object v1
.end method

.method public static h(Lbgys;)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxac;->f:Lxac;

    .line 3
    .line 4
    sget-object v1, Lxad;->a:Lbgug;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Z)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxac;->b:Lxac;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lxad;->a:Lbgug;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lxah;->f:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxah;->g:I

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lxah;->f:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lxah;->g:I

    .line 8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0954

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxah;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0953

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lxah;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b0952

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lxah;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lxah;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v3, "  \u2022  "

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v3, p0, Lxah;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, Lxah;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lxah;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    :goto_3
    if-eqz v1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-ne v3, v5, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lxah;->f:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lxah;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget v3, p0, Lxah;->g:I

    .line 133
    .line 134
    if-ltz v3, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lxah;->getMeasuredWidth()I

    .line 141
    move-result v3

    .line 142
    .line 143
    iget v4, p0, Lxah;->g:I

    .line 144
    .line 145
    if-le v3, v4, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-ne v3, v5, :cond_9

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 174
    move-result v1

    .line 175
    .line 176
    if-ne v1, v5, :cond_9

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lxah;->getMeasuredWidth()I

    .line 186
    move-result v1

    .line 187
    .line 188
    iget-object v2, p0, Lxah;->d:Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget v2, p0, Lxah;->g:I

    .line 197
    .line 198
    if-ltz v2, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 202
    move-result v2

    .line 203
    sub-int/2addr v1, v2

    .line 204
    .line 205
    iget v2, p0, Lxah;->g:I

    .line 206
    sub-int/2addr v2, v1

    .line 207
    .line 208
    iget-object v1, p0, Lxah;->e:Lbgys;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lxah;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lbgys;->pe(Landroid/content/Context;)I

    .line 216
    move-result v1

    .line 217
    .line 218
    if-lt v2, v1, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 222
    .line 223
    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 225
    :cond_a
    return-void
.end method

.method public setAllowIconDropped(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxah;->b:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setAllowTextDropped(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxah;->c:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setAllowTextTruncation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxah;->d:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setMinTextWidth(Lbgys;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxah;->e:Lbgys;

    .line 3
    return-void
.end method

.method public setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxah;->a:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
