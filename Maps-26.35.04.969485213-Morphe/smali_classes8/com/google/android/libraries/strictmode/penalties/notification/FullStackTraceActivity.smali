.class public final Lcom/google/android/libraries/strictmode/penalties/notification/FullStackTraceActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/strictmode/penalties/notification/FullStackTraceActivity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v4, "com.google.android.libraries.strictmode.EXTRA_SIMPLE_TEXT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    const/high16 v5, 0x41100000    # 9.0f

    .line 42
    .line 43
    const-string v6, "monospace"

    .line 44
    const/4 v7, -0x2

    .line 45
    .line 46
    const/high16 v8, 0x41900000    # 18.0f

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    const-string v11, "Simple stack trace"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    new-instance v2, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    new-instance v11, Landroid/text/method/ScrollingMovementMethod;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    const/16 v11, 0x28

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10, v10, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/strictmode/penalties/notification/FullStackTraceActivity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    const-string v4, "Full stack trace"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    new-instance v2, Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    .line 156
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    new-instance v0, Lbeuv;

    .line 181
    const/4 v1, 0x3

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbeuv;-><init>(I)V

    .line 185
    .line 186
    sget-object v1, Lgei;->a:[I

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/strictmode/penalties/notification/FullStackTraceActivity;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/strictmode/penalties/notification/FullStackTraceActivity;->getIntent()Landroid/content/Intent;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v0, "android.intent.extra.TEXT"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/strictmode/penalties/notification/FullStackTraceActivity;->getIntent()Landroid/content/Intent;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "Missing text."

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method
