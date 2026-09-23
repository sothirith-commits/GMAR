.class public final Lawrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaq;
.implements Laaqt;


# instance fields
.field public transient a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laejy;I)V
    .locals 0

    .line 2
    iput p2, p0, Lawrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Laejy;->a:Laejv;

    invoke-virtual {p2, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Laerh;

    new-instance p2, Larzm;

    invoke-direct {p2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p2, p0, Lawrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawus;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llht;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lawrc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lawrc;->b(Llht;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lawrc;->b(Llht;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Llht;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lawrc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    new-instance p2, Labed;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p2, v0}, Labed;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v0, Laeiy;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lawrc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Lawrc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Laerh;->a:Laerh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Laerh;->a:Laerh;

    .line 30
    .line 31
    check-cast p2, Larzm;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laerh;

    .line 38
    .line 39
    sget-object v0, Laejy;->a:Laejv;

    .line 40
    .line 41
    invoke-virtual {v0}, Laejv;->m()Lbqeq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Laejy;

    .line 50
    .line 51
    check-cast p1, Laeiz;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Laeiz;->n(Laejy;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p2, Larbs;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-direct {p2, v0}, Larbs;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lawrb;

    .line 69
    .line 70
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lawrc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lawrc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lawus;

    .line 80
    .line 81
    iget v0, p2, Lawus;->i:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    iget-object v0, p2, Lawus;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p2, Lawus;->d:Lajiu;

    .line 95
    .line 96
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object p2, p2, Lawus;->g:Lcbgt;

    .line 105
    .line 106
    check-cast p1, Lawrd;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, p2}, Lawrd;->a(Ljava/lang/String;Lajiu;Lcbgt;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p2, Lawus;->c:Lccdo;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v4, p2, Lawus;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p2, Lawus;->e:Larzm;

    .line 119
    .line 120
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    sget-object v5, Lbweg;->a:Lbweg;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v7, Lbweg;->a:Lbweg;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcefq;->getParserForType()Lcehk;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lbweg;->a:Lbweg;

    .line 136
    .line 137
    invoke-virtual {v5, v7, v8}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbweg;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v6, v5}, Lbkph;->i(Lbweg;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p2, Lawus;->g:Lcbgt;

    .line 147
    .line 148
    iput-object v5, v6, Lbkph;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, p2, Lawus;->f:Larzm;

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    sget-object v5, Lcceb;->a:Lcceb;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v7, Lcceb;->a:Lcceb;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcefq;->getParserForType()Lcehk;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lcceb;->a:Lcceb;

    .line 164
    .line 165
    invoke-virtual {v5, v7, v8}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcceb;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v6, v5}, Lbkph;->k(Lcceb;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p2, Lawus;->b:Z

    .line 175
    .line 176
    if-eq v3, p2, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v1, v2

    .line 180
    :goto_2
    iput v1, v6, Lbkph;->a:I

    .line 181
    .line 182
    invoke-virtual {v6}, Lbkph;->h()Lawrf;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p1, Lawrd;

    .line 187
    .line 188
    invoke-virtual {p1, v4, v0, p2}, Lawrd;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object v0, p2, Lawus;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v4, p2, Lawus;->b:Z

    .line 195
    .line 196
    if-eq v3, v4, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v1, v2

    .line 200
    :goto_3
    invoke-static {}, Lawrg;->b()Laum;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput v1, v2, Laum;->a:I

    .line 205
    .line 206
    iget-object v1, p2, Lawus;->g:Lcbgt;

    .line 207
    .line 208
    iput-object v1, v2, Laum;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p2, p2, Lawus;->h:Lccav;

    .line 211
    .line 212
    iput-object p2, v2, Laum;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2}, Laum;->C()Lawrg;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p1, Lawrd;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Lawrd;->d(Ljava/lang/String;Lawrg;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    return-void
.end method
