.class public Laxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcb;


# instance fields
.field private final a:Laxcl;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbmvt;

.field private d:Lbcjc;

.field private e:Lcpkd;

.field private final f:Laxbx;

.field protected l:Lbxkg;

.field public final m:Lbgsg;

.field public final n:Laxck;

.field public o:Lpez;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Laxbx;Lbxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxcm;->m:Lbgsg;

    .line 5
    .line 6
    iput-object p4, p0, Laxcm;->l:Lbxkg;

    .line 7
    .line 8
    iput-object p3, p0, Laxcm;->f:Laxbx;

    .line 9
    .line 10
    new-instance p3, Lbmvt;

    .line 11
    .line 12
    sget-object p4, Laxca;->b:Laxca;

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laxcm;->c:Lbmvt;

    .line 18
    .line 19
    new-instance p3, Laxck;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Laxck;-><init>(Lbgsg;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Laxcm;->n:Laxck;

    .line 25
    .line 26
    new-instance p2, Laxcl;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Laxcl;-><init>(Laxck;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laxcm;->a:Laxcl;

    .line 32
    .line 33
    const p2, 0x7f1400d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laxcm;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Laxcm;->o:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxcm;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcm;->e:Lcpkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laxcm;->r(Lcpkd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Lbgys;
    .locals 0

    .line 1
    sget-object p0, Laxby;->b:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgys;
    .locals 0

    .line 1
    sget-object p0, Laxby;->a:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Laxcm;->c:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxcm;->e:Lcpkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laxcm;->n:Laxck;

    .line 7
    .line 8
    iget-boolean p0, p0, Laxck;->a:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcm;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxcm;->sZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxcm;->e:Lcpkd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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

.method public final o()Laxck;
    .locals 0

    .line 1
    iget-object p0, p0, Laxcm;->n:Laxck;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected r(Lcpkd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected sY(Lbciz;)Lbcjc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected sZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected ta()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Lcpkd;ILbjau;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laxcm;->e:Lcpkd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laxcm;->o:Lpez;

    .line 7
    .line 8
    iput-object p1, p0, Laxcm;->d:Lbcjc;

    .line 9
    .line 10
    iget-object p1, p0, Laxcm;->c:Lbmvt;

    .line 11
    .line 12
    sget-object p2, Laxca;->b:Laxca;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpez;

    .line 22
    .line 23
    iget-object v1, p1, Lcpkd;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Laxcm;->ta()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Laxcm;->a:Laxcl;

    .line 30
    .line 31
    sget-object v2, Lbdce;->a:Lbdcf;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Laxcm;->f:Laxbx;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laxbx;->a(Lcpkd;)Lawvk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcpkd;->q:Lccxk;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lccxk;->a:Lccxk;

    .line 49
    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    check-cast v2, Laxbw;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Laxbw;->c(Lccxk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Laxbw;->b(Lbjau;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lawvk;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Laxcm;->ta()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Laxcm;->a:Laxcl;

    .line 68
    .line 69
    new-instance v3, Lpez;

    .line 70
    .line 71
    sget-object v5, Lbdce;->a:Lbdcf;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :goto_0
    iget-object p3, p0, Laxcm;->c:Lbmvt;

    .line 79
    .line 80
    sget-object v1, Laxca;->a:Laxca;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Laxcm;->o:Lpez;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lpez;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v0, p0, Laxcm;->o:Lpez;

    .line 95
    .line 96
    sget-object p3, Lbxhd;->a:Lbxhd;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p1, Lcpkd;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v1, Lbxhd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v2, v1, Lbxhd;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iput v2, v1, Lbxhd;->b:I

    .line 119
    .line 120
    iput-object v0, v1, Lbxhd;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v0, Lbxhd;

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    iput p2, v0, Lbxhd;->e:I

    .line 134
    .line 135
    iget p2, v0, Lbxhd;->b:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x10

    .line 138
    .line 139
    iput p2, v0, Lbxhd;->b:I

    .line 140
    .line 141
    :cond_4
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 142
    .line 143
    new-instance p2, Lbciz;

    .line 144
    .line 145
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcpkd;->f:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laxcm;->l:Lbxkg;

    .line 155
    .line 156
    iput-object p1, p2, Lbciz;->d:Lbxkg;

    .line 157
    .line 158
    sget-object p1, Lbxii;->a:Lbxii;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v0, Lbxii;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lbxhd;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p3, v0, Lbxii;->n:Lbxhd;

    .line 181
    .line 182
    iget p3, v0, Lbxii;->c:I

    .line 183
    .line 184
    or-int/lit16 p3, p3, 0x100

    .line 185
    .line 186
    iput p3, v0, Lbxii;->c:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbxii;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lbciz;->q(Lbxii;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Laxcm;->sY(Lbciz;)Lbcjc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laxcm;->d:Lbcjc;

    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Laxcm;->n:Laxck;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Laxck;->a(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laxcm;->m:Lbgsg;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
