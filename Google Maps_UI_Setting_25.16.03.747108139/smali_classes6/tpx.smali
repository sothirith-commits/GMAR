.class public final Ltpx;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltpu;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lbdot;

.field private f:Ljava/lang/Boolean;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ltpx;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Ltpx;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Ltpx;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Ltpx;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    move-result-object p1

    iput-object p1, p0, Ltpx;->e:Lbdot;

    iput-object p2, p0, Ltpx;->f:Ljava/lang/Boolean;

    const/4 p1, -0x1

    iput p1, p0, Ltpx;->g:I

    return-void
.end method

.method public static varargs d([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const-class v2, Ltpx;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0b08f0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lbdma;

    .line 38
    .line 39
    const-class v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static varargs f([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0b08ef

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "  \u2022  "

    .line 49
    .line 50
    invoke-static {v1}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lbdma;

    .line 58
    .line 59
    const-class v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static varargs g([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0b08f1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lbdma;

    .line 58
    .line 59
    const-class v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static h(Lbdot;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Ltps;->f:Ltps;

    .line 2
    .line 3
    sget-object v1, Ltpt;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Z)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Ltps;->b:Ltps;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ltpt;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Ltpx;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltpx;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Ltpx;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltpx;->g:I

    .line 10
    .line 11
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    const v0, 0x7f0b08f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltpx;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b08f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ltpx;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v2, 0x7f0b08ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ltpx;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Ltpx;->a:Ljava/lang/Boolean;

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
    iget-object v3, p0, Ltpx;->a:Ljava/lang/Boolean;

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
    iget-object v3, p0, Ltpx;->f:Ljava/lang/Boolean;

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
    iget-object v3, p0, Ltpx;->c:Ljava/lang/Boolean;

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
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

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
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v5, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Ltpx;->f:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Ltpx;->b:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget v3, p0, Ltpx;->g:I

    .line 132
    .line 133
    if-ltz v3, :cond_5

    .line 134
    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ltpx;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, p0, Ltpx;->g:I

    .line 143
    .line 144
    if-le v3, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v5, :cond_9

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v5, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ltpx;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Ltpx;->d:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget v2, p0, Ltpx;->g:I

    .line 196
    .line 197
    if-ltz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v1, v2

    .line 204
    iget v2, p0, Ltpx;->g:I

    .line 205
    .line 206
    sub-int/2addr v2, v1

    .line 207
    iget-object v1, p0, Ltpx;->e:Lbdot;

    .line 208
    .line 209
    invoke-virtual {p0}, Ltpx;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lt v2, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 220
    .line 221
    .line 222
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public setAllowIconDropped(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpx;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowTextDropped(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpx;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowTextTruncation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpx;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setMinTextWidth(Lbdot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpx;->e:Lbdot;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpx;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
