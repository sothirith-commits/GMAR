.class public final Lbksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksi;


# instance fields
.field public a:Lbkpr;

.field public final b:Lbkod;

.field public final c:Lbkod;

.field public final d:Lbkoc;

.field public final e:Lbkof;

.field public f:Lbksh;

.field public g:Ljava/util/UUID;

.field public final h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public i:Lclgs;

.field public j:Lclgs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfj;Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjyi;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkrl;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbksk;->d:Lbkoc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbksk;->j:Lclgs;

    .line 14
    .line 15
    iput-object v0, p0, Lbksk;->i:Lclgs;

    .line 16
    .line 17
    new-instance v0, Lbksj;

    .line 18
    .line 19
    invoke-direct {v0}, Lbksj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbksk;->f:Lbksh;

    .line 23
    .line 24
    iput-object p6, p0, Lbksk;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 25
    .line 26
    invoke-virtual {p6, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p4, p1}, Lbjyi;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbksk;->b:Lbkod;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p4, Lbkst;

    .line 48
    .line 49
    invoke-direct {p4, v3}, Lbkst;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lbkod;

    .line 53
    .line 54
    invoke-static {p2, p4}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lbksk;->c:Lbkod;

    .line 59
    .line 60
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbkhi;

    .line 71
    .line 72
    iget-object p2, p2, Lbkhi;->b:Lbqfj;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbkhi;

    .line 85
    .line 86
    iget-object p2, p2, Lbkhi;->b:Lbqfj;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p6, p2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setTitle(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p6, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 98
    .line 99
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object p5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 108
    .line 109
    if-eq p4, p5, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iget-object p5, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbkpj;

    .line 117
    .line 118
    iget p6, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 119
    .line 120
    invoke-virtual {p5, p1, p6, p4}, Lbkpj;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;IZ)Lbkpi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    check-cast p3, Lbkhi;

    .line 127
    .line 128
    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbkhi;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbqfj;

    .line 145
    .line 146
    iget-object p1, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object p4, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbqfj;

    .line 149
    .line 150
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Landroid/util/Pair;

    .line 155
    .line 156
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget p5, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 161
    .line 162
    invoke-static {p4, p5, p5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d(Lbkhi;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p2, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p5, p4, p1}, Lbjyi;->K(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lbksk;->c:Lbkod;

    .line 187
    .line 188
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 189
    new-array p1, p1, [Lbkod;

    .line 190
    .line 191
    aput-object v0, p1, v2

    .line 192
    .line 193
    iget-object p2, p0, Lbksk;->c:Lbkod;

    .line 194
    .line 195
    aput-object p2, p1, v3

    .line 196
    .line 197
    new-instance p2, Lbkof;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lbkof;-><init>([Lbkod;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lbksk;->e:Lbkof;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbksk;->i:Lclgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkrv;

    .line 8
    .line 9
    iget-object v1, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 10
    .line 11
    iget-object v0, v0, Lbkrv;->as:Lbjru;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjru;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbksk;->j:Lclgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkrv;

    .line 8
    .line 9
    iget-object v1, v0, Lbkrv;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lbows;->S(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 15
    .line 16
    iget-object v2, v0, Lbkrv;->as:Lbjru;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbjru;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbkrv;->B:Lbkrb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkrb;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
