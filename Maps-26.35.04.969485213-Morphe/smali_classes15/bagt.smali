.class public final synthetic Lbagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lcufg;

.field public final synthetic e:Lbcbk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcufg;


# direct methods
.method public synthetic constructor <init>(IJLcufg;Lcufg;Lbcbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbagt;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbagt;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbagt;->c:Lcufg;

    .line 9
    .line 10
    iput-object p5, p0, Lbagt;->d:Lcufg;

    .line 11
    .line 12
    iput-object p6, p0, Lbagt;->e:Lbcbk;

    .line 13
    .line 14
    iput-object p7, p0, Lbagt;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbagt;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lbagt;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lbagt;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lbagt;->j:Lcufg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lbagt;->d:Lcufg;

    .line 33
    .line 34
    iget-wide v2, v0, Lbagt;->b:J

    .line 35
    .line 36
    sget-object v4, Lcoyj;->cf:Lbybr;

    .line 37
    .line 38
    invoke-static {v4}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v8, v5}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3, v8}, Ladru;->a(JLdvw;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v8, v5}, Lafnt;->ar(JLdvw;I)Lekx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0xbcd3426

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v6}, Ldvw;->D(I)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lehm;->g:Lehj;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v9, v6}, Lcqb;->d(Lehm;F)Lehm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v4}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v7, v10, :cond_1

    .line 81
    .line 82
    new-instance v7, Lbms;

    .line 83
    .line 84
    invoke-direct {v7}, Lbms;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v7, Lbms;

    .line 91
    .line 92
    invoke-interface {v8, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/2addr v11, v12

    .line 101
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    if-ne v12, v10, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v12, Lauqc;

    .line 110
    .line 111
    const/16 v10, 0x14

    .line 112
    .line 113
    invoke-direct {v12, v4, v1, v10}, Lauqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v14, 0x0

    .line 120
    move-object v15, v12

    .line 121
    check-cast v15, Lcufg;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v10, v7

    .line 127
    invoke-static/range {v9 .. v15}, Lwz;->j(Lehm;Lbms;Lcdp;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6, v1}, Lehm;->a(Lehm;)Lehm;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_4
    iget-object v1, v0, Lbagt;->j:Lcufg;

    .line 136
    .line 137
    iget-object v4, v0, Lbagt;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v0, Lbagt;->h:Ljava/util/List;

    .line 140
    .line 141
    iget-object v9, v0, Lbagt;->g:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object v15, v0, Lbagt;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v0, Lbagt;->e:Lbcbk;

    .line 146
    .line 147
    iget-object v13, v0, Lbagt;->c:Lcufg;

    .line 148
    .line 149
    iget v12, v0, Lbagt;->a:I

    .line 150
    .line 151
    invoke-interface {v8}, Ldvw;->r()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    new-instance v9, Lbagz;

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    move-wide v10, v2

    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    move-object/from16 v17, v7

    .line 164
    .line 165
    invoke-direct/range {v9 .. v19}, Lbagz;-><init>(JILcufg;Lbcbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lcufg;)V

    .line 166
    .line 167
    .line 168
    move v1, v12

    .line 169
    const v0, 0x2a79ee26

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v9, 0x180006

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    move-object v4, v13

    .line 181
    invoke-static/range {v0 .. v9}, Lafnt;->av(ZIJLcufg;Lekx;Lehm;Lcufu;Ldvw;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-interface {v8}, Ldvw;->x()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 189
    .line 190
    return-object v0
.end method
