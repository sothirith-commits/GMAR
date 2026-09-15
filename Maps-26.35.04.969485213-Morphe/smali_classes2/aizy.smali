.class public final Laizy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laius;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajbf;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laizy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laizy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laizy;->b:I

    iput-object p1, p0, Laizy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laizy;->b:I

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
    iget-object p0, p0, Laizy;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lajeh;

    .line 18
    .line 19
    iget-object p0, p0, Lajeh;->aj:Lajet;

    .line 20
    .line 21
    if-eqz p0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lajet;->a:Lajoy;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object p0, p0, Lajet;->c:Lbgoz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    check-cast p0, Lajcl;

    .line 34
    .line 35
    iget-object p0, p0, Lajcl;->am:Lajcr;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "modifyLocationAlertViewModel"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lajcr;->f:Laiyv;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lajcr;->g:Lckac;

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    iget-object p0, p0, Lajcr;->k:Ljava/util/List;

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
    check-cast v2, Lbgpz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbgpz;->a()Lbgqx;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lajcu;

    .line 82
    .line 83
    iget-object v2, v2, Lajcu;->h:Ljava/lang/String;

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
    check-cast v0, Lbgpz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lajcu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lajcu;->a()V

    .line 115
    .line 116
    iget-object v1, v0, Lajcu;->a:Lbgoz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Laizy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lajbf;

    .line 125
    .line 126
    iget-object p0, p0, Lajbf;->aB:Ljava/util/HashMap;

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
    check-cast v0, Lajbk;

    .line 147
    .line 148
    iget-object v1, v0, Lajbk;->a:Lbgoz;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    new-instance v0, Laiqr;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Laiqr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    new-instance v1, Laxts;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    iget-object p0, p0, Laizy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Laitw;

    .line 169
    .line 170
    iput-object v1, p0, Laitw;->i:Laxts;

    .line 171
    .line 172
    iget-object v0, p0, Laitw;->i:Laxts;

    .line 173
    .line 174
    iget-object p0, p0, Laitw;->b:Lbzpv;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_6
    iget-object p0, p0, Laizy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Laizz;

    .line 183
    .line 184
    iget-object p0, p0, Laizz;->aM:Lajar;

    .line 185
    .line 186
    iget-object v0, p0, Lajar;->o:Lajao;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lajar;->a:Lbgoz;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lajar;->l:Lajaq;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lajar;->a:Lbgoz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lajar;->t:Ljxr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lajar;->i:Lajag;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lajar;->a:Lbgoz;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 220
    :cond_9
    return-void
.end method
