.class public final Lbpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcq;


# instance fields
.field public a:Lbpaa;

.field public final b:Lboyo;

.field public final c:Lboyo;

.field public final d:Lboyn;

.field public final e:Lboyq;

.field public f:Lbpcp;

.field public g:Ljava/util/UUID;

.field public final h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public i:Lcvnk;

.field public j:Lcvnk;


# direct methods
.method public constructor <init>(Lborq;Lbwkq;Lbwkq;Lbooa;Lbohu;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpbv;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpct;->d:Lboyn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbpct;->j:Lcvnk;

    .line 14
    .line 15
    iput-object v0, p0, Lbpct;->i:Lcvnk;

    .line 16
    .line 17
    new-instance v0, Lbpcr;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbpct;->f:Lbpcp;

    .line 23
    .line 24
    iput-object p6, p0, Lbpct;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 25
    .line 26
    invoke-virtual {p6, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p4, p1}, Lbohu;->g(Lbooa;Lborq;)Lboyo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbpct;->b:Lboyo;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Lbpcs;

    .line 47
    .line 48
    invoke-direct {p4, v2}, Lbpcs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lboyo;

    .line 52
    .line 53
    invoke-static {p2, p4}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lbpct;->c:Lboyo;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lbori;

    .line 70
    .line 71
    iget-object p4, p4, Lbori;->b:Lbwkq;

    .line 72
    .line 73
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lbori;

    .line 84
    .line 85
    iget-object p4, p4, Lbori;->b:Lbwkq;

    .line 86
    .line 87
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p6, p4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setTitle(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p6, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 97
    .line 98
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    sget-object p6, Lboro;->a:Lboro;

    .line 107
    .line 108
    if-eq p5, p6, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object p6, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbozs;

    .line 116
    .line 117
    iget v1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 118
    .line 119
    invoke-virtual {p6, p1, v1, p5}, Lbozs;->a(Lborq;IZ)Lbozr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    check-cast p3, Lbori;

    .line 126
    .line 127
    invoke-virtual {p4, p3, p5}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbori;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-static {p1, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 144
    .line 145
    iget-object p1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object p5, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 148
    .line 149
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Landroid/util/Pair;

    .line 154
    .line 155
    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p5, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iget p6, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 160
    .line 161
    invoke-static {p5, p6, p6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d(Lbori;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p3, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p5, p4, p1}, Lbohu;->J(Lbooa;Lborq;)Lboyo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lbpct;->c:Lboyo;

    .line 186
    .line 187
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 188
    new-array p1, p1, [Lboyo;

    .line 189
    .line 190
    aput-object v0, p1, v2

    .line 191
    .line 192
    const/4 p3, 0x1

    .line 193
    aput-object p2, p1, p3

    .line 194
    .line 195
    new-instance p2, Lboyq;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lboyq;-><init>([Lboyo;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lbpct;->e:Lboyq;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpct;->i:Lcvnk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbpcd;

    .line 8
    .line 9
    iget-object v0, p0, Lbpcd;->b:Lborq;

    .line 10
    .line 11
    iget-object p0, p0, Lbpcd;->at:Lbnzq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbnzq;->f(Lborq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbpct;->j:Lcvnk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbpcd;

    .line 8
    .line 9
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lbqic;->aj(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbpcd;->b:Lborq;

    .line 15
    .line 16
    iget-object v1, p0, Lbpcd;->at:Lbnzq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbnzq;->f(Lborq;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbpcd;->B:Lbpbk;

    .line 22
    .line 23
    invoke-interface {p0}, Lbpbk;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
