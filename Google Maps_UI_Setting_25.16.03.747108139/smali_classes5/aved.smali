.class public final Laved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavea;


# instance fields
.field private final a:Layms;


# direct methods
.method public constructor <init>(Larze;Llsd;Lavei;Llhq;Lccih;)V
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v1, Lbqov;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lccih;->d:Lcegi;

    .line 14
    .line 15
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Laveb;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Laveb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lavec;

    .line 38
    .line 39
    invoke-direct {v5}, Lavec;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v9, Lazwu;

    .line 51
    .line 52
    invoke-direct {v9, v3}, Lazwu;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v10, v4

    .line 60
    move v11, v10

    .line 61
    :goto_0
    if-ge v11, v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Lccif;

    .line 69
    .line 70
    new-instance v12, Lavef;

    .line 71
    .line 72
    invoke-direct {v12}, Lavef;-><init>()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v13, v10, 0x1

    .line 76
    .line 77
    new-instance v5, Laveh;

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    iget-object v6, v14, Lavei;->a:Lckbj;

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
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Laveh;-><init>(Lcgri;Llhq;Lccif;Lazwu;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    move v10, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v2, Lazhw;->a:Lbraj;

    .line 110
    .line 111
    new-instance v2, Lazht;

    .line 112
    .line 113
    invoke-direct {v2}, Lazht;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcfgs;->p:Lbrxm;

    .line 117
    .line 118
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 119
    .line 120
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lasuq;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-direct {v3, v2, v5}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Llsd;->a(Llsb;)Llsc;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Laymu;->i()Laymt;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Laymt;->e(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Laryo;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    new-array v6, v6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 152
    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    iget-object v7, v7, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 156
    .line 157
    aput-object v7, v6, v4

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    aput-object v3, v6, v4

    .line 161
    .line 162
    invoke-direct {v1, v6}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v5

    .line 166
    check-cast v3, Layly;

    .line 167
    .line 168
    iput-object v1, v3, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 169
    .line 170
    iput-object v2, v3, Layly;->i:Lazhw;

    .line 171
    .line 172
    iget v1, v0, Lccih;->b:I

    .line 173
    .line 174
    and-int/2addr v1, v4

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-static {}, Laymf;->i()Layme;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lccih;->c:Ljava/lang/String;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Laylu;

    .line 185
    .line 186
    iput-object v0, v2, Laylu;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Layme;->b()Laymd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iput-object v0, v3, Layly;->c:Laymd;

    .line 195
    .line 196
    :cond_1
    invoke-virtual {v5}, Laymt;->g()Laymu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Laved;->a:Layms;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laved;->a:Layms;

    .line 2
    .line 3
    return-object v0
.end method
