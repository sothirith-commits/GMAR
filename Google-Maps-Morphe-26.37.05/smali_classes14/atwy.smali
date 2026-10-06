.class public final Latwy;
.super Layww;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Latwz;

.field public final c:Latwu;

.field public final d:Laywt;

.field private final e:Lacwd;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhc;Latwz;Lacwd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Layww;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latwy;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Latwy;->f:Lhc;

    .line 13
    .line 14
    iput-object p3, p0, Latwy;->b:Latwz;

    .line 15
    .line 16
    iput-object p4, p0, Latwy;->e:Lacwd;

    .line 17
    .line 18
    iget v0, p4, Lacwd;->a:I

    .line 19
    .line 20
    new-instance v1, Latwu;

    .line 21
    .line 22
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lnhs;

    .line 25
    .line 26
    iget-object p2, p2, Lnhs;->b:Lnht;

    .line 27
    .line 28
    iget-object p2, p2, Lnht;->c:Lcpxc;

    .line 29
    .line 30
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, Latwu;-><init>(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Latwy;->c:Latwu;

    .line 40
    .line 41
    new-instance p2, Laywt;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Laywt;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Latwy;->d:Laywt;

    .line 47
    .line 48
    iget-object p1, p4, Lacwd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v1, Latwu;->b:Latww;

    .line 51
    .line 52
    iget-object v3, v1, Latwu;->a:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Latws;->a:Lctgk;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v4, -0x2

    .line 80
    const/4 v5, -0x1

    .line 81
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Latww;->setCardContent(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p4, Lacwd;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p4, p2, Laywt;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-lez p4, :cond_1

    .line 127
    .line 128
    iget-object p4, p2, Laywt;->a:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-nez p4, :cond_6

    .line 139
    .line 140
    :cond_1
    iget-object p4, p2, Laywt;->a:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_2

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    :cond_2
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p2, Laywt;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    check-cast p4, Landroid/view/ViewGroup;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 p4, 0x0

    .line 172
    :goto_0
    if-eqz p4, :cond_5

    .line 173
    .line 174
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p4, p2, Laywt;->a:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p1, p2, Laywk;->h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p4, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d:Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    new-instance p2, Laysz;

    .line 195
    .line 196
    const/4 p4, 0x5

    .line 197
    invoke-direct {p2, p1, p4}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance p1, Latqb;

    .line 208
    .line 209
    const/16 p2, 0xd

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p3, Latwz;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final c()Lbath;
    .locals 2

    .line 1
    new-instance v0, Latff;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbqa;->aB(Lkotlin/jvm/functions/Function1;)Lbath;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
