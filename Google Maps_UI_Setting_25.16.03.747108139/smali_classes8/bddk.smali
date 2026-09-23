.class public final Lbddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkrv;Lbkid;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbddk;->c:I

    iput-object p2, p0, Lbddk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbddk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbddk;->c:I

    iput-object p2, p0, Lbddk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbddk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbddk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Lboal;

    .line 22
    .line 23
    iget-object v1, v1, Lboal;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Lbqpa;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbddk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, p0, Lbddk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lbddk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbkrv;

    .line 45
    .line 46
    iget-object v1, v0, Lbkrv;->C:Lbkra;

    .line 47
    .line 48
    check-cast p1, Lbkid;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lbkra;->a(Lbkid;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbkkj;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbkrv;->l:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 67
    .line 68
    iget-object p1, p0, Lbddk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbked;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbphi;

    .line 84
    .line 85
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbmfb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast p1, Lbmlq;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lbddk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lbddk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbmik;

    .line 102
    .line 103
    check-cast p1, Lbdfp;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbdfp;->setDeviceOwnerAccount(Lbmik;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lbmil;->c(Lbmlq;)Lbmik;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v0, Lbdfp;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbdfp;->setDeviceOwnerAccount(Lbmik;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lznv;

    .line 124
    .line 125
    iget-object v2, v0, Lznv;->e:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    check-cast p1, Lachq;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Llgr;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lachq;->c()Lbwwe;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lbwwe;->e:Lcegi;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p1}, Lachq;->c()Lbwwe;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lbwwe;->h:Lcbhb;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lcbhb;->a:Lcbhb;

    .line 166
    .line 167
    :cond_6
    iget-object v3, p0, Lbddk;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v2, Lcbhb;->c:Lcegi;

    .line 170
    .line 171
    new-instance v4, Laajc;

    .line 172
    .line 173
    invoke-direct {v4, v3, v1}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lznv;->d:Lzog;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lzos;

    .line 188
    .line 189
    invoke-direct {v2, p0, p1, v1}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lzog;->k(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_0
    return-void

    .line 196
    :cond_8
    check-cast p1, Lbmlq;

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lbddk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p0, Lbddk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbmik;

    .line 205
    .line 206
    check-cast p1, Lbddp;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbddp;->setDeviceOwnerAccount(Lbmik;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Lbmil;->c(Lbmlq;)Lbmik;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v0, Lbddp;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lbddp;->setDeviceOwnerAccount(Lbmik;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbddk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbpyw;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbkid;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbddk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbkrv;

    .line 36
    .line 37
    iget-object v1, p1, Lbkrv;->C:Lbkra;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbkra;->a(Lbkid;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbkkj;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbkrv;->l:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lbddk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbked;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbddk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbphi;

    .line 71
    .line 72
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbmfb;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lbddk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lbddk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbmik;

    .line 85
    .line 86
    check-cast p1, Lbdfp;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbdfp;->setDeviceOwnerAccount(Lbmik;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lbddk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lbddk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbmik;

    .line 97
    .line 98
    check-cast p1, Lbddp;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbddp;->setDeviceOwnerAccount(Lbmik;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
