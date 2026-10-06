.class public final Lbshu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Integer;

.field public i:Landroid/service/chooser/ChooserAction;

.field public j:Landroid/content/IntentSender;

.field public k:Landroid/content/IntentSender;

.field private final l:Landroid/content/Context;

.field private m:Landroid/content/Intent;

.field private final n:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwst;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbshu;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbshu;->n:Lwst;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbshu;->m:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lbshu;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-lt v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lbshu;->k:Landroid/content/IntentSender;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lbshu;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lbshu;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "android.intent.extra.METADATA_TEXT"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x22

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-lt v2, v3, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lbshu;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    const/4 v3, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-array v3, v4, [Landroid/service/chooser/ChooserAction;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, [Landroid/os/Parcelable;

    .line 77
    .line 78
    const-string v3, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lbshu;->i:Landroid/service/chooser/ChooserAction;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string v3, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lbshu;->g:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-array v3, v4, [Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, [Landroid/os/Parcelable;

    .line 103
    .line 104
    const-string v3, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lbshu;->d:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    new-array v3, v4, [Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 125
    .line 126
    :cond_6
    iget-object v2, p0, Lbshu;->j:Landroid/content/IntentSender;

    .line 127
    .line 128
    const-string v3, "Cannot provide both refinementIntentSender and replacementExtras."

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, Lbshu;->c:Landroid/os/Bundle;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    const-string v5, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_8
    :goto_0
    iget-object v2, p0, Lbshu;->k:Landroid/content/IntentSender;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const-string v5, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, Lbshu;->c:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v5, p0, Lbshu;->j:Landroid/content/IntentSender;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    const-string v3, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    .line 177
    :cond_b
    :goto_1
    iget-object p0, p0, Lbshu;->f:Ljava/util/List;

    .line 178
    .line 179
    if-eqz p0, :cond_c

    .line 180
    const/4 v2, 0x2

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    new-array v2, v4, [Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, [Landroid/os/Parcelable;

    .line 193
    .line 194
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "sendIntent is required."

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method

.method public final b(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lbsht;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbsht;

    .line 8
    .line 9
    iget v1, v0, Lbsht;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsht;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsht;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbsht;-><init>(Lbshu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbsht;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsht;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbsht;->d:Lbshw;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Lbshu;->n:Lwst;

    .line 56
    .line 57
    iget-object v2, p0, Lbshu;->l:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p0, p0, Lbshu;->m:Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lwst;->v(Landroid/content/Context;)Lbshw;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p0, :cond_11

    .line 66
    .line 67
    new-instance v2, Lhsc;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lhsc;-><init>(Landroid/content/Intent;)V

    .line 71
    .line 72
    iget-object v4, v2, Lhsc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "android.intent.action.SEND"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Original Intent must use Intent.ACTION_SEND or Intent.ACTION_SEND_MULTIPLE."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-string v5, "text/plain"

    .line 112
    .line 113
    :cond_5
    iput-object v5, p2, Lbshw;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "android.intent.extra.TEXT"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iput-object v5, p2, Lbshw;->b:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const-string v5, "android.intent.extra.SUBJECT"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iput-object v5, p2, Lbshw;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "android.intent.extra.EMAIL"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v5, v6

    .line 145
    .line 146
    :goto_2
    iput-object v5, p2, Lbshw;->e:Ljava/util/List;

    .line 147
    .line 148
    const-string v5, "android.intent.extra.CC"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v5, v6

    .line 161
    .line 162
    :goto_3
    iput-object v5, p2, Lbshw;->f:Ljava/util/List;

    .line 163
    .line 164
    const-string v5, "android.intent.extra.BCC"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v5, v6

    .line 177
    .line 178
    :goto_4
    iput-object v5, p2, Lbshw;->g:Ljava/util/List;

    .line 179
    .line 180
    new-instance v5, Lctdr;

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v7}, Lctdr;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lhsc;->p()I

    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    :goto_5
    if-ge v8, v7, :cond_d

    .line 193
    .line 194
    iget-object v9, v2, Lhsc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    const-string v10, "android.intent.extra.STREAM"

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lhsc;->q()Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    iput-object v9, v2, Lhsc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_9
    iget-object v9, v2, Lhsc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    check-cast v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Landroid/net/Uri;

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_a
    if-nez v8, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    check-cast v9, Landroid/net/Uri;

    .line 232
    .line 233
    :goto_6
    if-eqz v9, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p2, "Stream items available: "

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lhsc;->p()I

    .line 252
    move-result p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p2, " index requested: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v5}, Lctdr;->f()Ljava/util/List;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v2}, Lbshw;->e(Ljava/util/List;)V

    .line 279
    .line 280
    const-string v2, "android.intent.extra.HTML_TEXT"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    iput-object v2, p2, Lbshw;->c:Ljava/lang/String;

    .line 289
    .line 290
    :cond_e
    const-string v2, "android.intent.extra.CONTENT_ANNOTATIONS"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iput-object v2, p2, Lbshw;->h:Ljava/util/List;

    .line 303
    .line 304
    :cond_f
    const-string v2, "android.intent.extra.TITLE"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    iput-object v2, p2, Lbshw;->i:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_URI"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    const-class v4, Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v2, v4}, Lfyn;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Landroid/net/Uri;

    .line 327
    .line 328
    const-string v4, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_MIME_TYPE"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    if-eqz p0, :cond_10

    .line 337
    .line 338
    new-instance v6, Lctbp;

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v2, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    :cond_10
    if-eqz v6, :cond_11

    .line 344
    .line 345
    iget-object p0, v6, Lctbp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lbshw;->d(Landroid/net/Uri;)V

    .line 351
    .line 352
    iget-object p0, v6, Lctbp;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/lang/String;

    .line 355
    .line 356
    iput-object p0, p2, Lbshw;->j:Ljava/lang/String;

    .line 357
    .line 358
    :cond_11
    iput-object p2, v0, Lbsht;->d:Lbshw;

    .line 359
    .line 360
    iput v3, v0, Lbsht;->c:I

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, p2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    if-eq p0, v1, :cond_12

    .line 367
    move-object p0, p2

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {p0}, Lbshw;->a()Landroid/content/Intent;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_12
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.intent.action.SEND"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Lbshu;->m:Landroid/content/Intent;

    .line 31
    return-void
.end method
