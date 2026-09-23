.class public final synthetic Laevv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbqpy;Luis;II)V
    .locals 0

    .line 1
    iput p4, p0, Laevv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laevv;->b:Ljava/lang/Object;

    iput p3, p0, Laevv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laevv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevv;->b:Ljava/lang/Object;

    iput p2, p0, Laevv;->a:I

    iput-object p3, p0, Laevv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laevv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lbjze;

    .line 13
    .line 14
    iget v0, p1, Lbjze;->d:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lbjze;->a:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lbjze;->b:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Laevv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Laevv;->a:I

    .line 37
    .line 38
    iget-object v4, p0, Laevv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbkev;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 51
    .line 52
    check-cast v4, Lbjyo;

    .line 53
    .line 54
    invoke-virtual {v4, v0, p1}, Lbjyo;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbkee;->a()Lbked;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lbked;->f(I)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v4, Lbjyo;->m:Lbmfb;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1

    .line 103
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 104
    .line 105
    sget-object v0, Laevy;->a:Lbraj;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbrag;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbrag;

    .line 118
    .line 119
    const/16 v0, 0x10f5

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbrag;

    .line 126
    .line 127
    const-string v0, "Cannot determine offline cache database size."

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Laevv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, p0, Laevv;->a:I

    .line 135
    .line 136
    iget-object v2, p0, Laevv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 139
    .line 140
    check-cast v2, Laevy;

    .line 141
    .line 142
    check-cast p1, Lbqfj;

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1, v3}, Laevy;->h(ILbqfj;Lbqfj;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    check-cast p1, Lvcz;

    .line 149
    .line 150
    iget v0, p0, Laevv;->a:I

    .line 151
    .line 152
    iget-object v2, p0, Laevv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, p0, Laevv;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lbqpy;

    .line 157
    .line 158
    check-cast v2, Luis;

    .line 159
    .line 160
    invoke-static {v3, v2, v0, p1}, Lrzx;->aH(Lbqpy;Luis;ILvcz;)Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lcibu;

    .line 165
    .line 166
    invoke-direct {v2, v1, v1, v1, v1}, Lcibu;-><init>([B[B[B[C)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v2, Lcibu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcibu;->X(Lbqpa;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcibu;->W()Lvek;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Laevv;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget v2, p0, Laevv;->a:I

    .line 192
    .line 193
    iget-object v3, p0, Laevv;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Laevy;

    .line 196
    .line 197
    check-cast v0, Lbqfj;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0, p1}, Laevy;->h(ILbqfj;Lbqfj;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
