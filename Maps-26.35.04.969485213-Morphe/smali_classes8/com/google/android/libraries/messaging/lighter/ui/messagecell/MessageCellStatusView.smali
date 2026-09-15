.class public Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lbwkq;

.field private k:J

.field private l:Lbosd;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    sput-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    sget-object p1, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lbwkq;

    .line 16
    .line 17
    new-instance p1, Lbouz;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Lbouz;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->m:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0700c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0700c9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    const v4, 0x7f0700c7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    const v1, 0x7f142680

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    const v1, 0x7f14267e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->e:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    const v1, 0x7f14267d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->d:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const v1, 0x7f14267f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->f:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    const v1, 0x7f1425dd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->g:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    const v1, 0x7f14267b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->h:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0401cd

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    iput v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sget-object v1, Lbpeb;->c:[I

    .line 203
    .line 204
    .line 205
    const v2, 0x7f1502a9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 209
    move-result-object p2

    .line 210
    const/4 p3, 0x0

    .line 211
    .line 212
    .line 213
    const v0, 0x7f15029e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result p3

    .line 218
    .line 219
    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    sget-wide p2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object p2, v2, v3

    .line 16
    .line 17
    .line 18
    const p2, 0x7f142488

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p2, v1

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lbpea;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lbpea;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelViewVisibility(Z)V

    .line 6
    .line 7
    iget-object p1, p1, Lbpea;->a:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbosi;

    .line 14
    .line 15
    iget-wide v0, p1, Lbosi;->d:J

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:J

    .line 23
    .line 24
    iget-object v0, p1, Lbosi;->g:Lbosd;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbosd;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbosd;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lbosi;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbosd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbpan;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbpan;->b()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbnti;->bl(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lbosd;->a:Lbosd;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbosd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbosd;->ordinal()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    :pswitch_0
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelViewVisibility(Z)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->h:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setTextColor(I)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->d:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lboff;->y()Lboff;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v0, "MessagePerceivedDeliveredLatency"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lboff;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :pswitch_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lboff;->y()Lboff;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    const-string v0, "MessagePerceivedSentLatency"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lboff;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->g:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setTextColor(I)V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_6
    const-string p1, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLabelTextStyleProvider(Lbwkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwkq<",
            "Lbpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lbwkq;

    .line 3
    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setVisibility(I)V

    .line 11
    return-void
.end method
