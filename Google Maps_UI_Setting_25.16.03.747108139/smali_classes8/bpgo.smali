.class public final Lbpgo;
.super Lelv;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpgo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lbpgo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v7, v4

    .line 37
    :goto_1
    iget v8, v2, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 38
    .line 39
    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    xor-int/lit8 v13, v12, 0x1

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v12, v14

    .line 84
    :goto_3
    if-nez v10, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v5, ""

    .line 92
    .line 93
    :goto_4
    iget-object v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbpgk;

    .line 94
    .line 95
    iget-object v15, v10, Lbpgk;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroid/widget/TextView;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Lepk;->G(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Lepk;->X(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v10, v10, Lbpgk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lepk;->X(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    if-nez v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-nez v11, :cond_9

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    const-string v10, ", "

    .line 135
    .line 136
    invoke-static {v5, v7, v10}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lepk;->E(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lepk;->S(Z)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const/4 v5, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v8, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move v8, v5

    .line 172
    :goto_7
    invoke-virtual {v0, v8}, Lepk;->I(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    if-ne v14, v13, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    move-object v6, v4

    .line 181
    :goto_8
    invoke-virtual {v0, v6}, Lepk;->A(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbpgf;

    .line 185
    .line 186
    iget-object v3, v3, Lbpgf;->o:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lepk;->G(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbpgb;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbpgb;->c()Lbpgc;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Lbpgc;->v(Lepk;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lelv;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 5
    .line 6
    iget-object p1, p0, Lbpgo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbpgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbpgb;->c()Lbpgc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lbpgc;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
