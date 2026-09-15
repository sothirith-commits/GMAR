.class public final Lbpeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/util/SparseArray;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Lbpaj;


# direct methods
.method public constructor <init>(Lbpaj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbpeq;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbpeq;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbpeq;->e:Z

    .line 11
    .line 12
    iput v0, p0, Lbpeq;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lbpeq;->g:Lbpaj;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lbpeq;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lbpeq;->b:Landroid/util/SparseArray;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lbosi;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p1, Lbosi;->f:Lbosc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbosc;->a()I

    .line 13
    move-result p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbosc;->a()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbpst;->w(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "Unexpected messageContent type: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbosc;->b()Lbosb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lbosb;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    const v1, -0x457f5f7d

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    .line 62
    const v1, -0x3af3777f

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const-string v0, "photos"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    const/4 p0, 0x5

    .line 74
    return p0

    .line 75
    .line 76
    :cond_2
    const-string v0, "link_preview"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    const/4 p0, 0x6

    .line 84
    return p0

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbosc;->b()Lbosb;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget-object p0, p0, Lbosb;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "Unsupported custom type: "

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 108
    return p0

    .line 109
    .line 110
    :cond_5
    iget-object p1, p1, Lbosi;->f:Lbosc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbosc;->a()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbosc;->b()Lbosb;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v0, v0, Lbosb;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lbpeq;->a:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, Lbosc;->a()I

    .line 145
    move-result p0

    .line 146
    .line 147
    add-int/lit8 p0, p0, -0x1

    .line 148
    return p0
.end method

.method protected final b(Landroid/view/ViewGroup;I)Lboff;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbqic;->ap(I)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    const-string p1, "RICH_CARD_BUTTON_VIEW"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    const-string p1, "VERTICAL_LAYOUT_BUTTON_VIEW"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    const-string p1, "STATUS_BADGE_UI_ELEMENT"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    const-string p1, "HORIZONTAL_LINE_UI_ELEMENT"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    const-string p1, "IMAGE_ELEMENT_UI_ELEMENT"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_4
    const-string p1, "HORIZONTAL_LAYOUT_BUTTONS_UI_ELEMENT"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_5
    const-string p1, "RICH_TEXT_UI_ELEMENT"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_6
    const-string p1, "RICH_CARD_BUTTONS_UI_ELEMENT"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_7
    const-string p1, "STACK_CARD_VIEW"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_8
    const-string p1, "SUGGESTION_CHIP_VIEW"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_9
    const-string p1, "LINK_PREVIEW_MESSAGE_CONTENT"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_a
    const-string p1, "PHOTO_MESSAGE_CONTENT"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_b
    const-string p1, "TEXT_MESSAGE_CONTENT"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_c
    const-string p1, "TYPING_INDICATOR_CELL"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_d
    const-string p1, "TOMBSTONE_BUBBLE_CELL"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_e
    const-string p1, "RICH_CARD_BUBBLE_CELL"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_f
    const-string p1, "SUGGESTION_LIST_CELL"

    .line 79
    .line 80
    :goto_0
    const-string p2, "Unsupported view holder type: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_0
    iget-object p2, p0, Lbpeq;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbpdo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbpdo;->e(Landroid/view/ViewGroup;)Lboff;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_1
    new-instance p2, Lbpee;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, Lbpee;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    iget-object p1, p0, Lbpeq;->g:Lbpaj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lbpee;->setConversationVisualElementEventListener(Lbpaj;)V

    .line 122
    .line 123
    iget-boolean p1, p0, Lbpeq;->c:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lbpee;->setRichTextEnabled(Z)V

    .line 127
    .line 128
    iget-boolean p1, p0, Lbpeq;->d:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lbpee;->setLinkClickLoggingEnabled(Z)V

    .line 132
    .line 133
    iget-boolean p0, p0, Lbpeq;->e:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lbpee;->setCopyEnabled(Z)V

    .line 137
    .line 138
    new-instance p0, Lboff;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 142
    return-object p0

    .line 143
    :cond_2
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lbpeq;->b:Landroid/util/SparseArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lbpdo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbpdo;->e(Landroid/view/ViewGroup;)Lboff;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_4
    new-instance p2, Lbpee;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p1}, Lbpee;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    iget-object p1, p0, Lbpeq;->g:Lbpaj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lbpee;->setConversationVisualElementEventListener(Lbpaj;)V

    .line 178
    .line 179
    iget-boolean p1, p0, Lbpeq;->c:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lbpee;->setRichTextEnabled(Z)V

    .line 183
    .line 184
    iget-boolean p1, p0, Lbpeq;->d:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lbpee;->setLinkClickLoggingEnabled(Z)V

    .line 188
    .line 189
    iget-boolean p0, p0, Lbpeq;->e:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lbpee;->setCopyEnabled(Z)V

    .line 193
    .line 194
    new-instance p0, Lboff;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p2}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
