.class public final Lajfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajgk;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajfd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajfd;->b:I

    iput-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajfd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lajfd;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lajjo;

    .line 18
    .line 19
    iget-object p0, p0, Lajjo;->aj:Lajkb;

    .line 20
    .line 21
    if-eqz p0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lajkb;->a:Lajuc;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object p0, p0, Lajkb;->c:Lbgsg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    check-cast p0, Lajht;

    .line 34
    .line 35
    iget-object p0, p0, Lajht;->am:Lajhz;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "modifyLocationAlertViewModel"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lajhz;->f:Lajeb;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lajhz;->g:Lcjje;

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    iget-object p0, p0, Lajhz;->k:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    check-cast v2, Lbgtf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lajic;

    .line 82
    .line 83
    iget-object v2, v2, Lajic;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lbgtf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lajic;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lajic;->a()V

    .line 115
    .line 116
    iget-object v1, v0, Lajic;->a:Lbgsg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Lajfd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lajgk;

    .line 125
    .line 126
    iget-object p0, p0, Lajgk;->aB:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lajgp;

    .line 147
    .line 148
    iget-object v1, v0, Lajgp;->a:Lbgsg;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    new-instance v0, Laizd;

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    new-instance v1, Laxwe;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    iget-object p0, p0, Lajfd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Laizf;

    .line 168
    .line 169
    iput-object v1, p0, Laizf;->i:Laxwe;

    .line 170
    .line 171
    iget-object v0, p0, Laizf;->i:Laxwe;

    .line 172
    .line 173
    iget-object p0, p0, Laizf;->b:Lbyyj;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    iget-object p0, p0, Lajfd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lajfe;

    .line 182
    .line 183
    iget-object p0, p0, Lajfe;->aM:Lajfw;

    .line 184
    .line 185
    iget-object v0, p0, Lajfw;->o:Lajft;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lajfw;->a:Lbgsg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lajfw;->l:Lajfv;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lajfw;->a:Lbgsg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lajfw;->t:Ljyv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lajfw;->i:Lajfl;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object p0, p0, Lajfw;->a:Lbgsg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 219
    :cond_9
    return-void
.end method
