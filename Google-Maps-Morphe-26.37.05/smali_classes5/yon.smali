.class public final synthetic Lyon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakto;ILbvtl;I)V
    .locals 0

    .line 16
    iput p4, p0, Lyon;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyon;->c:Ljava/lang/Object;

    iput p2, p0, Lyon;->a:I

    iput-object p3, p0, Lyon;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laofi;Lcgde;II)V
    .locals 0

    .line 15
    iput p4, p0, Lyon;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyon;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyon;->b:Ljava/lang/Object;

    iput p3, p0, Lyon;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbcrr;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lyon;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 8
    .line 9
    iput-object p3, p0, Lyon;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lyon;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lyon;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lyon;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyon;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyon;->c:Ljava/lang/Object;

    iput p3, p0, Lyon;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lyon;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lyon;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lyon;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lyon;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Lbcrr;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lbzus;->ad(Ljava/lang/String;Lbcrr;I)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 35
    .line 36
    iget-object p1, p0, Lyon;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lyon;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laofi;

    .line 41
    .line 42
    check-cast p1, Lcgde;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Laofi;->t(Lcgde;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Laojh;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3}, Laojh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget p0, p0, Lyon;->a:I

    .line 62
    .line 63
    if-lt p1, p0, :cond_1

    .line 64
    move v2, v3

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 72
    .line 73
    sget-object v0, Lakto;->a:Lbwny;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbwnv;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lbwnv;

    .line 86
    .line 87
    const/16 v0, 0x156b

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbwnv;

    .line 94
    .line 95
    const-string v0, "Cannot determine offline cache database size."

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lyon;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget v0, p0, Lyon;->a:I

    .line 103
    .line 104
    iget-object p0, p0, Lyon;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 107
    .line 108
    check-cast p0, Lakto;

    .line 109
    .line 110
    check-cast p1, Lbvtl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, v2}, Lakto;->h(ILbvtl;Lbvtl;)V

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Lyon;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p0, Lyon;->a:I

    .line 125
    .line 126
    iget-object p0, p0, Lyon;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lakto;

    .line 129
    .line 130
    check-cast v0, Lbvtl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v0, p1}, Lakto;->h(ILbvtl;Lbvtl;)V

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_4
    check-cast p1, Lxqf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lxqd;->c(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lyon;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lyon;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lxlj;->u()Lxli;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v2, Lxxd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lxli;->d(Lxxd;)V

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_5
    check-cast p1, Lxlg;

    .line 171
    .line 172
    iget-object v1, p1, Lxlg;->b:Lxwj;

    .line 173
    .line 174
    :goto_0
    iget p0, p0, Lyon;->a:I

    .line 175
    .line 176
    check-cast v1, Lxwj;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lxli;->b(Lxwj;)V

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    iput p0, v3, Lxli;->j:I

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, Lxli;->a()Lxlj;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    iput-object p0, v0, Lxqd;->c:Lxlj;

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v0}, Lxqd;->a()Lxqf;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_8
    check-cast p1, Lynm;

    .line 197
    .line 198
    iget v0, p0, Lyon;->a:I

    .line 199
    .line 200
    iget-object v2, p0, Lyon;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lyon;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lbwdv;

    .line 205
    .line 206
    check-cast v2, Lxwr;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v2, v0, p1}, Labgs;->aL(Lbwdv;Lxwr;ILynm;)Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    new-instance v0, Laqhg;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Laqhg;-><init>([C)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, v0, Laqhg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Laqhg;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Laqhg;->g()Lyoo;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
