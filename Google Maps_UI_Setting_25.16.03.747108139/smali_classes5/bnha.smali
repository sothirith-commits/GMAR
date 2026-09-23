.class final Lbnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbnhd;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcog;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbnhd;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZLcog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnha;->a:Lbnhd;

    .line 2
    .line 3
    iput-object p2, p0, Lbnha;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnha;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbnha;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbnha;->e:Lcog;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbnha;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnha;->a:Lbnhd;

    .line 28
    .line 29
    iget-object p1, p0, Lbnha;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 30
    .line 31
    iget-boolean p2, p0, Lbnha;->c:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lbnha;->d:Z

    .line 34
    .line 35
    iget-object v1, p0, Lbnha;->e:Lcog;

    .line 36
    .line 37
    iget-boolean v9, p0, Lbnha;->f:Z

    .line 38
    .line 39
    sget-object v2, Lcur;->a:Lcut;

    .line 40
    .line 41
    sget-object v3, Lcvf;->e:Lcvc;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6}, Lcmu;->m(Lclg;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, La;->aw(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v6}, Lclg;->al()Lcsb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v10, Ldhk;->a:Lckfs;

    .line 65
    .line 66
    invoke-virtual {v6}, Lclg;->K()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lclg;->X()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Lclg;->r(Lckfs;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v6}, Lclg;->P()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v10, Ldhk;->e:Lckgh;

    .line 83
    .line 84
    invoke-static {v6, v2, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ldhk;->d:Lckgh;

    .line 88
    .line 89
    invoke-static {v6, v5, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ldhk;->f:Lckgh;

    .line 93
    .line 94
    invoke-virtual {v6}, Lclg;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v5, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v6, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v2, Ldhk;->c:Lckgh;

    .line 125
    .line 126
    invoke-static {v6, v7, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/net/Uri;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object p1, v3

    .line 140
    invoke-static {v6}, Lbnhh;->d(Lclg;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p1, v5}, Laxf;->l(Lcvf;F)Lcvf;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v7, 0x8c00

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v7}, Lbnhd;->c(Landroid/net/Uri;Ljava/lang/String;JLcvf;Lclg;I)V

    .line 154
    .line 155
    .line 156
    const p1, -0x1fb933f3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Lclg;->I(I)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    xor-int/lit8 p2, v8, 0x1

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lbnhh;->a:Lckgd;

    .line 172
    .line 173
    new-instance p2, Lbnqc;

    .line 174
    .line 175
    invoke-direct {p2, v9, p1}, Lbnqc;-><init>(ZI)V

    .line 176
    .line 177
    .line 178
    const p1, 0x3ae1e7ab

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v8, 0x180180

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x3a

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v7, v6

    .line 195
    move-object v6, p1

    .line 196
    invoke-static/range {v0 .. v9}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 197
    .line 198
    .line 199
    move-object v6, v7

    .line 200
    :cond_5
    invoke-virtual {v6}, Lclg;->y()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lclg;->x()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object p1
.end method
