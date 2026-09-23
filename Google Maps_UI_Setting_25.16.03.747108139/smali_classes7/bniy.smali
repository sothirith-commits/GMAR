.class public final Lbniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbnji;

.field final synthetic b:Lcmo;

.field final synthetic c:Lbnpc;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;


# direct methods
.method public constructor <init>(Lbnji;Lcmo;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbniy;->a:Lbnji;

    .line 2
    .line 3
    iput-object p2, p0, Lbniy;->b:Lcmo;

    .line 4
    .line 5
    iput-object p3, p0, Lbniy;->c:Lbnpc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbniy;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbniy;->e:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbnom;

    .line 2
    .line 3
    check-cast p2, Lclg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcvf;->e:Lcvc;

    .line 14
    .line 15
    invoke-static {p1}, Lbph;->q(Lcvf;)Lcvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lbniy;->a:Lbnji;

    .line 20
    .line 21
    iget v4, p1, Lbnji;->g:F

    .line 22
    .line 23
    iget v2, p1, Lbnji;->f:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "preview_card_box"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lcur;->a:Lcut;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Lcmu;->m(Lclg;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, La;->aw(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Lclg;->al()Lcsb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, p3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v3, Ldhk;->a:Lckfs;

    .line 62
    .line 63
    invoke-virtual {p2}, Lclg;->K()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lclg;->X()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lclg;->r(Lckfs;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lclg;->P()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v3, Ldhk;->e:Lckgh;

    .line 80
    .line 81
    invoke-static {p2, v0, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ldhk;->d:Lckgh;

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ldhk;->f:Lckgh;

    .line 90
    .line 91
    invoke-virtual {p2}, Lclg;->X()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v4, p0, Lbniy;->b:Lcmo;

    .line 122
    .line 123
    sget-object v0, Ldhk;->c:Lckgh;

    .line 124
    .line 125
    invoke-static {p2, p3, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 126
    .line 127
    .line 128
    const p3, 0x4c5de2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez p3, :cond_3

    .line 143
    .line 144
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v0, p3, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v0, Lbnik;

    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    invoke-direct {v0, v4, p3}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v7, p0, Lbniy;->e:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 158
    .line 159
    iget-boolean v6, p0, Lbniy;->d:Z

    .line 160
    .line 161
    iget-object v5, p0, Lbniy;->c:Lbnpc;

    .line 162
    .line 163
    check-cast v0, Lckfs;

    .line 164
    .line 165
    invoke-virtual {p2}, Lclg;->y()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p2}, Lbtz;->b(Lckfs;Lclg;)Lbtw;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object p3, Lbnly;->b:Lbnly;

    .line 173
    .line 174
    new-instance v1, Lbnix;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v2, p1

    .line 178
    invoke-direct/range {v1 .. v8}, Lbnix;-><init>(Lbnji;Lbtw;Lcmo;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 179
    .line 180
    .line 181
    const p1, -0x5d6c05bb

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, p2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v0, 0x36

    .line 189
    .line 190
    invoke-static {p3, p1, p2, v0}, Lbnlo;->a(Lbnly;Lckgh;Lclg;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lclg;->x()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    return-object p1
.end method
