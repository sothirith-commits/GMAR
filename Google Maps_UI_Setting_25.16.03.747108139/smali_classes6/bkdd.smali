.class public final Lbkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbphi;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/Object;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbkdd;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    iput-object p3, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 8
    .line 9
    iput-object p1, p0, Lbkdd;->d:Lbphi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkdd;->e:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {}, Lbkee;->a()Lbked;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lbked;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbkdy;

    .line 46
    .line 47
    iget-object v0, v0, Lbkdy;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lbkdd;->d:Lbphi;

    .line 62
    .line 63
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbmfb;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 72
    .line 73
    invoke-static {}, Lbkee;->a()Lbked;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lbked;->g(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbkdu;

    .line 107
    .line 108
    iget-object v0, v0, Lbkdu;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lbkdd;->d:Lbphi;

    .line 123
    .line 124
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbmfb;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    invoke-static {}, Lbkee;->a()Lbked;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lbked;->g(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbkea;

    .line 168
    .line 169
    iget-object v0, v0, Lbkea;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lbkdd;->d:Lbphi;

    .line 184
    .line 185
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbmfb;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lbkdd;->e:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbkee;->a()Lbked;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbkdy;

    .line 44
    .line 45
    iget-object v0, v0, Lbkdy;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lbkdd;->d:Lbphi;

    .line 60
    .line 61
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbmfb;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbkdu;

    .line 103
    .line 104
    iget-object v0, v0, Lbkdu;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lbkdd;->d:Lbphi;

    .line 119
    .line 120
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbmfb;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lbkdd;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lbkdd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbkea;

    .line 162
    .line 163
    iget-object v0, v0, Lbkea;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lbkdd;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lbkdd;->d:Lbphi;

    .line 178
    .line 179
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbmfb;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
