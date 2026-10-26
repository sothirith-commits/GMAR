.class public final Lmjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmjn;


# instance fields
.field private final a:Lmht;

.field private final b:Laokl;

.field private final c:Ljava/util/List;

.field private final d:Lmjh;

.field private final e:Lmjm;

.field private final f:Z

.field private final g:Z

.field private final h:Labpw;


# direct methods
.method public constructor <init>(Lmht;Lmic;Lpgc;Lpgc;Lpgc;Laokl;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmjs;->a:Lmht;

    .line 23
    .line 24
    iput-object p6, p0, Lmjs;->b:Laokl;

    .line 25
    .line 26
    iget-object p1, p2, Lmic;->b:Lmif;

    .line 27
    .line 28
    new-instance v0, Lmjq;

    .line 29
    .line 30
    iget-object p4, p4, Lpgc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Lfkd;

    .line 33
    .line 34
    iget-object p4, p4, Lfkd;->b:Lflp;

    .line 35
    .line 36
    invoke-virtual {p4}, Lflp;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p4}, Lflp;->bc()Lpnd;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {v0, p1, v1, p4}, Lmjq;-><init>(Lmif;Landroid/content/Context;Lpnd;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmjs;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lmjp;

    .line 54
    .line 55
    iget-object p3, p3, Lpgc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lfkd;

    .line 58
    .line 59
    iget-object p4, p3, Lfkd;->b:Lflp;

    .line 60
    .line 61
    invoke-virtual {p4}, Lflp;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p3, p3, Lfkd;->a:Lfkt;

    .line 66
    .line 67
    iget-object p4, p3, Lfkt;->xp:Lalod;

    .line 68
    .line 69
    invoke-interface {p4}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    move-object v2, p4

    .line 74
    check-cast v2, Lmib;

    .line 75
    .line 76
    iget-object p4, p3, Lfkt;->aS:Lalod;

    .line 77
    .line 78
    invoke-interface {p4}, Lalod;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v3, p4

    .line 83
    check-cast v3, Lhpp;

    .line 84
    .line 85
    iget-object p3, p3, Lfkt;->gm:Lalod;

    .line 86
    .line 87
    invoke-interface {p3}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v4, p3

    .line 92
    check-cast v4, Ltso;

    .line 93
    .line 94
    move-object v5, p6

    .line 95
    invoke-direct/range {v0 .. v5}, Lmjp;-><init>(Landroid/content/Context;Lmib;Lhpp;Ltso;Laokl;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lmjs;->d:Lmjh;

    .line 99
    .line 100
    iget-object p3, p2, Lmic;->b:Lmif;

    .line 101
    .line 102
    new-instance p4, Lmjr;

    .line 103
    .line 104
    iget-object p5, p5, Lpgc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p5, Lfkd;

    .line 107
    .line 108
    iget-object p5, p5, Lfkd;->b:Lflp;

    .line 109
    .line 110
    invoke-virtual {p5}, Lflp;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p5}, Lflp;->bc()Lpnd;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-direct {p4, p3, p6, p5}, Lmjr;-><init>(Lmif;Landroid/content/Context;Lpnd;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lmjs;->e:Lmjm;

    .line 122
    .line 123
    iget-object p2, p2, Lmic;->b:Lmif;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    iget-object p2, p2, Lmif;->f:Lmie;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p2, 0x0

    .line 131
    :goto_0
    const/4 p3, 0x0

    .line 132
    const/4 p4, 0x1

    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    move v6, p4

    .line 136
    move p4, p3

    .line 137
    move p3, v6

    .line 138
    :cond_1
    iput-boolean p3, p0, Lmjs;->f:Z

    .line 139
    .line 140
    iput-boolean p4, p0, Lmjs;->g:Z

    .line 141
    .line 142
    new-instance p2, Laocx;

    .line 143
    .line 144
    const/16 p4, 0xa

    .line 145
    .line 146
    invoke-direct {p2, p4}, Laocx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p4, Lmiq;

    .line 150
    .line 151
    invoke-direct {p4}, Lttd;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p5, Lttf;

    .line 155
    .line 156
    invoke-direct {p5, p4, v0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lmjq;

    .line 179
    .line 180
    new-instance p4, Lmiz;

    .line 181
    .line 182
    invoke-direct {p4}, Lttd;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance p5, Lttf;

    .line 186
    .line 187
    invoke-direct {p5, p4, p3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-boolean p1, p0, Lmjs;->g:Z

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    new-instance p1, Lmje;

    .line 199
    .line 200
    invoke-direct {p1}, Lttd;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lmjs;->e:Lmjm;

    .line 204
    .line 205
    new-instance p4, Lttf;

    .line 206
    .line 207
    invoke-direct {p4, p1, p3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p2}, Laocx;->f()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lmjs;->h:Labpw;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjs;->a:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjs;->a:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjs;->h:Labpw;

    .line 2
    .line 3
    return-object p0
.end method
