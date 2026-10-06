.class public final Lbnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmf;


# instance fields
.field public final a:Lbnmc;

.field private final b:Lctmm;

.field private final c:Lbnev;


# direct methods
.method public constructor <init>(Lbnmc;Lctmm;Lbnev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbnnl;->a:Lbnmc;

    .line 12
    .line 13
    iput-object p2, p0, Lbnnl;->b:Lctmm;

    .line 14
    .line 15
    iput-object p3, p0, Lbnnl;->c:Lbnev;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbk;Lccgf;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbnfj;Lccgl;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p2, p3, Lbnfj;->c:Lccak;

    .line 12
    .line 13
    iget-object v0, p2, Lccak;->h:Lccgf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lccgf;->a:Lccgf;

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lccgf;->c:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lccgf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lccfp;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lccfp;->a:Lccfp;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, v0, Lccfp;->j:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1}, Lbnmw;->c(Lccgl;Ljava/util/List;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p4, Lbpmc;

    .line 46
    .line 47
    sget-object v0, Lccgl;->a:Lccgl;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, v0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lccfp;->j:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p4, v1}, Lbnmw;->a(Lccgl;Ljava/util/List;)Lbpma;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    instance-of v2, v1, Lbplw;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lccfp;->g:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lccfk;

    .line 83
    .line 84
    iget-object v1, v1, Lccfk;->h:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v1}, Lbnmw;->a(Lccgl;Ljava/util/List;)Lbpma;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    instance-of v2, v1, Lbplw;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    move-object p4, v1

    .line 97
    .line 98
    check-cast p4, Lbplw;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    new-instance v0, Lbpmc;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p4}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 105
    move-object p4, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p4, v1

    .line 108
    .line 109
    check-cast p4, Lbplw;

    .line 110
    .line 111
    :goto_1
    instance-of v0, p4, Lbpmc;

    .line 112
    const/4 v1, 0x3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast p4, Lbpmc;

    .line 119
    .line 120
    iget-object p4, p4, Lbpmc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p4, Lccgl;

    .line 123
    .line 124
    iget-object p2, p2, Lccak;->h:Lccgf;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Lccgf;->a:Lccgf;

    .line 129
    .line 130
    :cond_6
    iget-boolean p2, p2, Lccgf;->f:Z

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-object p0, p0, Lbnnl;->c:Lbnev;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p3}, Lbnev;->h(Lbnfj;)V

    .line 138
    .line 139
    new-instance p0, Lbnnr;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lbnnr;-><init>()V

    .line 143
    .line 144
    new-instance p2, Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    const-string v0, "promo_context"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    iget p3, p4, Lccgl;->d:I

    .line 155
    .line 156
    const-string p4, "theme"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 163
    .line 164
    sget-object p2, Lcqdo;->a:Lcqdo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcqdo;->b()Lcqdp;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lcqdp;->f()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    const-string p3, "PromoUiDialogFragment"

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p3}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p3}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lbnnl;->b:Lctmm;

    .line 195
    .line 196
    new-instance p2, Lbnlw;

    .line 197
    const/4 p4, 0x6

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p0, p3, v3, p4}, Lbnlw;-><init>(Lbnnl;Lbnfj;Lctej;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3, v2, p2, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 204
    return-void

    .line 205
    .line 206
    :cond_9
    instance-of p1, p4, Lbplw;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    check-cast p4, Lbplw;

    .line 211
    .line 212
    iget-object p1, p0, Lbnnl;->b:Lctmm;

    .line 213
    .line 214
    new-instance v4, Lbnlw;

    .line 215
    const/4 v8, 0x7

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v5, p0

    .line 219
    move-object v6, p3

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, Lbnlw;-><init>(Lbnnl;Lbnfj;Lctej;I[B)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, v2, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 226
    return-void

    .line 227
    .line 228
    :cond_a
    new-instance p0, Lctbn;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 232
    throw p0
.end method

.method public final c(Lccge;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lccge;->o:Lccge;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
