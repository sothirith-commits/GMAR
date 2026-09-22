.class public final synthetic Lbskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lctho;

.field public final synthetic b:J

.field public final synthetic c:Ldxo;

.field public final synthetic d:Lbslj;

.field public final synthetic e:Lbvtl;

.field public final synthetic f:Z

.field public final synthetic g:Lbslf;

.field public final synthetic h:Z

.field public final synthetic i:Lbsiy;

.field public final synthetic j:Lbsjc;

.field public final synthetic k:Lbsje;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lbvtl;

.field public final synthetic n:Lbsnh;

.field public final synthetic o:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lctho;JLdxo;Lbslj;Lbvtl;ZLbslf;Lbtlp;ZLbsiy;Lbsjc;Lbsje;Lkotlin/jvm/functions/Function1;Lbvtl;Lbsnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbskh;->a:Lctho;

    .line 5
    .line 6
    iput-wide p2, p0, Lbskh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbskh;->c:Ldxo;

    .line 9
    .line 10
    iput-object p5, p0, Lbskh;->d:Lbslj;

    .line 11
    .line 12
    iput-object p6, p0, Lbskh;->e:Lbvtl;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbskh;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbskh;->g:Lbslf;

    .line 17
    .line 18
    iput-object p9, p0, Lbskh;->o:Lbtlp;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbskh;->h:Z

    .line 21
    .line 22
    iput-object p11, p0, Lbskh;->i:Lbsiy;

    .line 23
    .line 24
    iput-object p12, p0, Lbskh;->j:Lbsjc;

    .line 25
    .line 26
    iput-object p13, p0, Lbskh;->k:Lbsje;

    .line 27
    .line 28
    iput-object p14, p0, Lbskh;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p15, p0, Lbskh;->m:Lbvtl;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbskh;->n:Lbsnh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbsrc;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lbsks;->a:F

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    invoke-interface {v8, v1, v2}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lbskh;->a:Lctho;

    .line 42
    .line 43
    iget-object v1, v1, Lctho;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcaj;

    .line 47
    .line 48
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    new-instance v1, Lbsig;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lbsig;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v1}, Lbwh;->w(Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    new-instance v1, Lbsig;

    .line 79
    .line 80
    const/16 v3, 0xf

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lbsig;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v0, Lbskh;->n:Lbsnh;

    .line 89
    .line 90
    iget-object v5, v0, Lbskh;->m:Lbvtl;

    .line 91
    .line 92
    iget-object v6, v0, Lbskh;->l:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v7, v0, Lbskh;->k:Lbsje;

    .line 95
    .line 96
    iget-object v9, v0, Lbskh;->j:Lbsjc;

    .line 97
    .line 98
    iget-object v10, v0, Lbskh;->i:Lbsiy;

    .line 99
    .line 100
    iget-boolean v11, v0, Lbskh;->h:Z

    .line 101
    .line 102
    iget-object v12, v0, Lbskh;->o:Lbtlp;

    .line 103
    .line 104
    iget-object v13, v0, Lbskh;->g:Lbslf;

    .line 105
    .line 106
    iget-boolean v15, v0, Lbskh;->f:Z

    .line 107
    .line 108
    iget-object v14, v0, Lbskh;->e:Lbvtl;

    .line 109
    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    iget-object v13, v0, Lbskh;->d:Lbslj;

    .line 113
    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    iget-object v12, v0, Lbskh;->c:Ldxo;

    .line 117
    .line 118
    move-object/from16 p1, v1

    .line 119
    .line 120
    iget-wide v0, v0, Lbskh;->b:J

    .line 121
    .line 122
    move-object/from16 v18, p1

    .line 123
    .line 124
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static/range {v18 .. v18}, Lbwh;->y(Lkotlin/jvm/functions/Function1;)Lbwm;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    move-object/from16 v20, v9

    .line 131
    .line 132
    new-instance v9, Lbski;

    .line 133
    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    move-object/from16 v23, v5

    .line 137
    .line 138
    move-object/from16 v22, v6

    .line 139
    .line 140
    move-object/from16 v21, v7

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    move-wide v10, v0

    .line 147
    invoke-direct/range {v9 .. v24}, Lbski;-><init>(JLdxo;Lbslj;Lbvtl;ZLbslf;Lbtlp;ZLbsiy;Lbsjc;Lbsje;Lkotlin/jvm/functions/Function1;Lbvtl;Lbsnh;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x3d99b0ff

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v9, 0x30d80

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x12

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object/from16 v5, v25

    .line 165
    .line 166
    invoke-static/range {v2 .. v10}, Lbnv;->a(Lcaj;Lehq;Lbwl;Lbwm;Ljava/lang/String;Lctgl;Ldvw;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v8}, Ldvw;->x()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 174
    .line 175
    return-object v0
.end method
