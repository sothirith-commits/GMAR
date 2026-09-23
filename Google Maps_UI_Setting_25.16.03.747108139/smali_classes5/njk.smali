.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnji;


# instance fields
.field private final a:Lpfe;

.field private final b:Lpff;

.field private final c:Lnrv;

.field private final d:Lokh;

.field private final e:Lpcl;

.field private final f:Lnez;

.field private final g:Lnjh;

.field private final h:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfe;Lpff;Lnrv;Lqhk;ILokh;Lpcl;Lnez;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnjk;->a:Lpfe;

    .line 5
    .line 6
    iput-object p3, p0, Lnjk;->b:Lpff;

    .line 7
    .line 8
    iput-object p4, p0, Lnjk;->c:Lnrv;

    .line 9
    .line 10
    iput-object p7, p0, Lnjk;->d:Lokh;

    .line 11
    .line 12
    iput-object p8, p0, Lnjk;->e:Lpcl;

    .line 13
    .line 14
    iput-object p9, p0, Lnjk;->f:Lnez;

    .line 15
    .line 16
    new-instance p1, Lnjh;

    .line 17
    .line 18
    iget-object p2, p5, Lqhk;->c:Lbdpx;

    .line 19
    .line 20
    check-cast p2, Lbdqm;

    .line 21
    .line 22
    iget-object p2, p2, Lbdqm;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p5, Lqhk;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object p7, p4

    .line 31
    iget p4, p5, Lqhk;->b:I

    .line 32
    .line 33
    move-object p8, p5

    .line 34
    iget p5, p8, Lqhk;->e:I

    .line 35
    .line 36
    iget-object p9, p8, Lqhk;->d:Lbdqq;

    .line 37
    .line 38
    invoke-static {p5, p9}, Lrfa;->ay(ILbdqq;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object p9

    .line 42
    iget v0, p8, Lqhk;->e:I

    .line 43
    .line 44
    sget-object v1, Lqvs;->h:Lbdqg;

    .line 45
    .line 46
    invoke-static {v1}, Lrfa;->Q(Lbdqg;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lrfa;->aB(ILbdqq;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p8, p8, Lqhk;->b:I

    .line 55
    .line 56
    invoke-static {p8}, Lbusw;->a(I)Lbusw;

    .line 57
    .line 58
    .line 59
    move-result-object p8

    .line 60
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p8}, Lbusw;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    sget-object v1, Lazhw;->a:Lbraj;

    .line 68
    .line 69
    new-instance v1, Lazht;

    .line 70
    .line 71
    invoke-direct {v1}, Lazht;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcfga;->ac:Lbrxm;

    .line 75
    .line 76
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 77
    .line 78
    invoke-virtual {v1, p6}, Lazht;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7}, Lnrv;->ay()Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eqz p6, :cond_0

    .line 86
    .line 87
    sget-object p6, Lbrvq;->a:Lbrvq;

    .line 88
    .line 89
    invoke-virtual {p6}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p7, Lbsmz;->a:Lbsmz;

    .line 97
    .line 98
    invoke-virtual {p7}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lbruf;->a:Lbruf;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v3, Lbruf;

    .line 123
    .line 124
    iget v4, v3, Lbruf;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    iput v4, v3, Lbruf;->b:I

    .line 129
    .line 130
    iput-object p8, v3, Lbruf;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p8

    .line 136
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p8, Lbruf;

    .line 140
    .line 141
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p7, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lbsmz;

    .line 147
    .line 148
    iput-object p8, v2, Lbsmz;->r:Lbruf;

    .line 149
    .line 150
    iget p8, v2, Lbsmz;->b:I

    .line 151
    .line 152
    or-int/lit16 p8, p8, 0x1000

    .line 153
    .line 154
    iput p8, v2, Lbsmz;->b:I

    .line 155
    .line 156
    invoke-virtual {p7}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p7, Lbsmz;

    .line 164
    .line 165
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p8, p6, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast p8, Lbrvq;

    .line 171
    .line 172
    iput-object p7, p8, Lbrvq;->g:Lbsmz;

    .line 173
    .line 174
    iget p7, p8, Lbrvq;->c:I

    .line 175
    .line 176
    or-int/lit8 p7, p7, 0x2

    .line 177
    .line 178
    iput p7, p8, Lbrvq;->c:I

    .line 179
    .line 180
    invoke-static {p6}, Lbret;->ac(Lcefi;)Lbrvq;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-virtual {v1, p6}, Lazht;->p(Lbrvq;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 188
    .line 189
    .line 190
    move-result-object p8

    .line 191
    move-object p6, p9

    .line 192
    move-object p7, v0

    .line 193
    invoke-direct/range {p1 .. p8}, Lnjh;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILbdqq;Lbdqq;Lazhw;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lnjk;->g:Lnjh;

    .line 197
    .line 198
    new-instance p1, Ljhk;

    .line 199
    .line 200
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-direct {p1, p0, p2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lnjk;->h:Landroid/view/View$OnFocusChangeListener;

    .line 206
    .line 207
    return-void
.end method

.method public static synthetic g(Lnjk;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnjk;->f:Lnez;

    .line 4
    .line 5
    sget-object p1, Lney;->b:Lney;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnez;->a(Lney;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->g:Lnjh;

    .line 2
    .line 3
    iget-object v0, v0, Lnjh;->f:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lnjk;->g:Lnjh;

    .line 2
    .line 3
    invoke-static {}, Lahia;->v()Lahhz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lnjh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lahhz;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lnjh;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lbusw;->a(I)Lbusw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lahhz;->c:Lbusw;

    .line 18
    .line 19
    iget-object v2, v0, Lnjh;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lahhz;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lnjh;->f:Lazhw;

    .line 27
    .line 28
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lahhz;->e(Lbrxn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnjk;->b:Lpff;

    .line 34
    .line 35
    iget-object v2, p0, Lnjk;->a:Lpfe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpff;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lpfe;->c(Z)Lcghh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lahhz;->i(Lcghh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lahhz;->a()Lahia;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lnjk;->d:Lokh;

    .line 53
    .line 54
    invoke-interface {v1}, Lokh;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lpoa;->G:Lpoa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lpoa;->E:Lpoa;

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lnjk;->e:Lpcl;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-interface {v2, v0, v1, v3, v4}, Lpcl;->a(Lahia;Lpoa;ZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 73
    .line 74
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->g:Lnjh;

    .line 2
    .line 3
    iget-object v0, v0, Lnjh;->e:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->g:Lnjh;

    .line 2
    .line 3
    iget-object v0, v0, Lnjh;->d:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->g:Lnjh;

    .line 2
    .line 3
    iget-object v0, v0, Lnjh;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method
