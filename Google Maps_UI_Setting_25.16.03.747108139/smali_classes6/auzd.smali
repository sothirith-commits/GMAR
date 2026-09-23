.class Lauzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzc;


# instance fields
.field private final a:Layms;


# direct methods
.method public constructor <init>(Larze;Llsd;Lauzb;Lauyw;Llhq;Lccih;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v2, Lbqov;

    .line 11
    .line 12
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lccih;->d:Lcegi;

    .line 16
    .line 17
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lauce;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v5}, Lauce;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v9, Lazwu;

    .line 36
    .line 37
    invoke-direct {v9, v3}, Lazwu;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lccih;->d:Lcegi;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v11, 0x0

    .line 47
    move v10, v11

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Lccif;

    .line 60
    .line 61
    new-instance v12, Lauyy;

    .line 62
    .line 63
    invoke-direct {v12}, Lauyy;-><init>()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v13, v10, 0x1

    .line 67
    .line 68
    new-instance v4, Lauza;

    .line 69
    .line 70
    iget-object v5, v0, Lauzb;->a:Lckbj;

    .line 71
    .line 72
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lauzb;->b:Lckbj;

    .line 82
    .line 83
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lauza;-><init>(Landroid/app/Activity;Lcgri;Llhq;Lccif;Lazwu;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v10, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 108
    .line 109
    new-instance v0, Lazht;

    .line 110
    .line 111
    invoke-direct {v0}, Lazht;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcfgs;->aE:Lbrxm;

    .line 115
    .line 116
    iput-object v3, v0, Lazht;->d:Lbrxm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lasuq;

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    invoke-direct {v3, v0, v4}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Llsd;->a(Llsb;)Llsc;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Laymu;->i()Laymt;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, v2}, Laymt;->e(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Laryo;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    new-array v6, v5, [Landroid/view/View$OnAttachStateChangeListener;

    .line 149
    .line 150
    iget-object p1, p1, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    .line 152
    aput-object p1, v6, v11

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    aput-object v3, v6, p1

    .line 156
    .line 157
    invoke-direct {v2, v6}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v4

    .line 161
    check-cast p1, Layly;

    .line 162
    .line 163
    iput-object v2, p1, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 164
    .line 165
    iput-object v0, p1, Layly;->i:Lazhw;

    .line 166
    .line 167
    iget v0, v1, Lccih;->b:I

    .line 168
    .line 169
    and-int/2addr v0, v5

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    new-instance v0, Lauyt;

    .line 173
    .line 174
    invoke-direct {v0}, Lauyt;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lccih;->e:Lccig;

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    sget-object v1, Lccig;->a:Lccig;

    .line 182
    .line 183
    :cond_1
    new-instance v2, Lauyv;

    .line 184
    .line 185
    move-object/from16 v3, p4

    .line 186
    .line 187
    iget-object v3, v3, Lauyw;->a:Lckbj;

    .line 188
    .line 189
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lauyv;-><init>(Lcgri;Lccig;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Layly;->a:Lbdjg;

    .line 207
    .line 208
    :cond_2
    invoke-virtual {v4}, Laymt;->g()Laymu;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lauzd;->a:Layms;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzd;->a:Layms;

    .line 2
    .line 3
    return-object v0
.end method
