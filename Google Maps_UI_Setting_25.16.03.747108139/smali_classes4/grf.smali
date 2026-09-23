.class public final Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbopb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgrf;->b:I

    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lgrf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x42

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbopb;

    .line 21
    .line 22
    iget-object p2, p1, Lbopb;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p3, p1, Lbopb;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lbopb;->h:Lcfjc;

    .line 27
    .line 28
    iget-object v1, p1, Lbopb;->f:Lcfin;

    .line 29
    .line 30
    invoke-static {v1}, Lbooa;->k(Lcfin;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, p2, p3, v0, v1}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lbopb;->b:Lbopa;

    .line 38
    .line 39
    invoke-interface {p2}, Lbopa;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lbopb;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    return v4

    .line 48
    :cond_1
    iget-object v0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnr;

    .line 51
    .line 52
    iget-object v6, v0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v6, v0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_b

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, -0x1

    .line 71
    if-eq v7, v8, :cond_b

    .line 72
    .line 73
    iget-object p1, v0, Lnr;->u:Landroid/app/SearchableInfo;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    iget-object p1, v0, Lnr;->r:Leqm;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    if-eq p2, v3, :cond_9

    .line 96
    .line 97
    const/16 p1, 0x54

    .line 98
    .line 99
    if-eq p2, p1, :cond_9

    .line 100
    .line 101
    const/16 p1, 0x3d

    .line 102
    .line 103
    if-ne p2, p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eq p2, v2, :cond_8

    .line 107
    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 p1, 0x13

    .line 116
    .line 117
    if-ne p2, p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 120
    .line 121
    .line 122
    :cond_7
    return v4

    .line 123
    :cond_8
    move p1, v4

    .line 124
    :goto_0
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :cond_9
    :goto_1
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Lnr;->w(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_a
    return v4

    .line 147
    :cond_b
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-ne p3, v5, :cond_c

    .line 168
    .line 169
    if-ne p2, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lnr;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v5

    .line 186
    :cond_c
    :goto_2
    return v4

    .line 187
    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    iget-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 197
    .line 198
    iget-boolean v0, p1, Landroidx/preference/SeekBarPreference;->e:Z

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    if-eq p2, v2, :cond_10

    .line 203
    .line 204
    if-eq p2, v1, :cond_10

    .line 205
    .line 206
    :cond_f
    const/16 v0, 0x17

    .line 207
    .line 208
    if-eq p2, v0, :cond_10

    .line 209
    .line 210
    if-eq p2, v3, :cond_10

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_10
    :goto_3
    return v4
.end method
