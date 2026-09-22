.class public Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;
.super Lbk;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0013H\u0015b\u0002\u0008\u0015R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010B\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;",
        "Landroid/support/v4/app/FragmentActivity;",
        "<init>",
        "()V",
        "carActivityServiceComponentName",
        "Landroid/content/ComponentName;",
        "getCarActivityServiceComponentName",
        "()Landroid/content/ComponentName;",
        "carActivityServiceComponentName$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getRelativeProcessName",
        "",
        "logState",
        "stateName",
        "wasLaunchedFromRecentsOrDefaultDisplay",
        "",
        "isDefaultDisplay",
        "Landroidx/annotation/VisibleForTesting;",
        "Companion",
        "java.com.google.android.apps.auto.client.activity.ghost_ghost",
        "Landroidx/annotation/RequiresApi;",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final n:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GH.GhostActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljwk;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->n:Lctbm;

    .line 17
    return-void
.end method


# virtual methods
.method public final o()Landroid/content/ComponentName;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->n:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/ComponentName;

    .line 9
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    const-string v1, "Ghost Activity cannot be started on devices below T."

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lbunv;->bh(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/high16 v0, 0x100000

    .line 31
    and-int/2addr p1, v0

    .line 32
    .line 33
    if-eq p1, v0, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getDisplay()Landroid/view/Display;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "DisplayDebugContent"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    const v0, 0x106000d

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0e00e8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpw;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0b0479

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->o()Landroid/content/ComponentName;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const p1, 0x7f0b047b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object p1, v1

    .line 154
    .line 155
    :goto_1
    if-eqz p1, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    .line 164
    :cond_4
    const p1, 0x7f0b047c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const p1, 0x7f0b047d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcw;->f:Lgrl;

    .line 187
    .line 188
    new-instance v2, Ljee;

    .line 189
    const/4 v3, 0x5

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p1, p0, v3, v1}, Ljee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lgrc;->c(Lgrj;)V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_6
    const p1, 0x7f0e00e9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lpw;->setContentView(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getWindow()Landroid/view/Window;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->finishAndRemoveTask()V

    .line 227
    return-void
.end method
