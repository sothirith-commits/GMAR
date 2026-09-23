.class public final Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscg;


# instance fields
.field final synthetic a:Llht;

.field final synthetic b:I

.field final synthetic c:Llgr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lsci;ILlht;I)V
    .locals 0

    .line 1
    iput p4, p0, Lscl;->d:I

    iput-object p1, p0, Lscl;->c:Llgr;

    iput p2, p0, Lscl;->b:I

    iput-object p3, p0, Lscl;->a:Llht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lscm;Llht;II)V
    .locals 0

    .line 2
    iput p4, p0, Lscl;->d:I

    iput-object p1, p0, Lscl;->c:Llgr;

    iput-object p2, p0, Lscl;->a:Llht;

    iput p3, p0, Lscl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lscl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lscl;->a:Llht;

    .line 6
    .line 7
    invoke-virtual {v0}, Llht;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lscl;->a:Llht;

    .line 12
    .line 13
    const-class v1, Lscm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llht;->Z(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lscl;->d:I

    .line 2
    .line 3
    const-string v1, "experimentCohortTracker"

    .line 4
    .line 5
    const-string v2, "uiTransitionStateApplier"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lscl;->c:Llgr;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lsci;

    .line 14
    .line 15
    iget-object v5, v4, Lsci;->b:Lkna;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v3

    .line 23
    :cond_0
    iget v2, p0, Lscl;->b:I

    .line 24
    .line 25
    new-instance v6, Lknq;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lknq;-><init>(Llhv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lknq;->z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lknq;->an(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Laywy;->e:Laywy;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lknq;->az(Laywy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lknq;->a()Lknw;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Lkna;->c(Lknw;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Llgr;->aP:Lazhl;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lcfgb;->p:Lbrxm;

    .line 55
    .line 56
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, Lsci;->c:Llsq;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v0

    .line 74
    :goto_0
    new-instance v0, Lcffw;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcffw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1, v0}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lscl;->a:Llht;

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-static {v0, v4}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lmkv;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lmkv;-><init>(Lmkx;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f08072f

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v5, Lmkv;->i:Lbdqq;

    .line 108
    .line 109
    const v4, 0x7f140694

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v5, Lmkv;->j:Lbdpx;

    .line 117
    .line 118
    sget-object v4, Lcfgb;->q:Lbrxm;

    .line 119
    .line 120
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v5, Lmkv;->o:Lazhw;

    .line 125
    .line 126
    new-instance v4, Lmkx;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Lmkx;-><init>(Lmkv;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Labva;

    .line 132
    .line 133
    invoke-direct {v5, v0}, Labva;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Labva;->setToolbarProperties(Lmkx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Labva;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lscl;->c:Llgr;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lscm;

    .line 146
    .line 147
    iget-object v4, v0, Lscm;->b:Lkna;

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v3

    .line 155
    :cond_3
    iget v2, p0, Lscl;->b:I

    .line 156
    .line 157
    new-instance v6, Lknq;

    .line 158
    .line 159
    invoke-direct {v6, p1}, Lknq;-><init>(Llhv;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lknq;->z(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lknq;->an(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Laywy;->e:Laywy;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lknq;->az(Laywy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lknq;->a()Lknw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4, v6}, Lkna;->c(Lknw;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Llgr;->aP:Lazhl;

    .line 181
    .line 182
    invoke-interface {p1, v5}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v4, Lcfgb;->r:Lbrxm;

    .line 187
    .line 188
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {p1, v4}, Lazhj;->b(Lazhw;)Lazhf;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object p1, v0, Lscm;->c:Llsq;

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object v3, p1

    .line 206
    :goto_1
    new-instance p1, Lcffw;

    .line 207
    .line 208
    invoke-direct {p1, v2}, Lcffw;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v5, p1}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method
