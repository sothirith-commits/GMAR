.class public final synthetic Lbtbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lcugy;

.field public final synthetic b:J

.field public final synthetic c:Ldxn;

.field public final synthetic d:Lbtcp;

.field public final synthetic e:Lbwkq;

.field public final synthetic f:Z

.field public final synthetic g:Lbtcl;

.field public final synthetic h:Z

.field public final synthetic i:Lbtab;

.field public final synthetic j:Lbtaf;

.field public final synthetic k:Lbtai;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lbwkq;

.field public final synthetic n:Lbten;

.field public final synthetic o:Lbuco;


# direct methods
.method public synthetic constructor <init>(Lcugy;JLdxn;Lbtcp;Lbwkq;ZLbtcl;Lbuco;ZLbtab;Lbtaf;Lbtai;Lkotlin/jvm/functions/Function1;Lbwkq;Lbten;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtbl;->a:Lcugy;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtbl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtbl;->c:Ldxn;

    .line 9
    .line 10
    iput-object p5, p0, Lbtbl;->d:Lbtcp;

    .line 11
    .line 12
    iput-object p6, p0, Lbtbl;->e:Lbwkq;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtbl;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbtbl;->g:Lbtcl;

    .line 17
    .line 18
    iput-object p9, p0, Lbtbl;->o:Lbuco;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbtbl;->h:Z

    .line 21
    .line 22
    iput-object p11, p0, Lbtbl;->i:Lbtab;

    .line 23
    .line 24
    iput-object p12, p0, Lbtbl;->j:Lbtaf;

    .line 25
    .line 26
    iput-object p13, p0, Lbtbl;->k:Lbtai;

    .line 27
    .line 28
    iput-object p14, p0, Lbtbl;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p15, p0, Lbtbl;->m:Lbwkq;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbtbl;->n:Lbten;

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
    check-cast v1, Lbtie;

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
    sget v3, Lbtbw;->a:F

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
    iget-object v1, v0, Lbtbl;->a:Lcugy;

    .line 42
    .line 43
    iget-object v1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcag;

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
    new-instance v1, Lbtah;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v1, v4}, Lbtah;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v1}, Lbwe;->v(Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    new-instance v1, Lbtah;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v1, v3}, Lbtah;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v3, v0, Lbtbl;->n:Lbten;

    .line 87
    .line 88
    iget-object v5, v0, Lbtbl;->m:Lbwkq;

    .line 89
    .line 90
    iget-object v6, v0, Lbtbl;->l:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v7, v0, Lbtbl;->k:Lbtai;

    .line 93
    .line 94
    iget-object v9, v0, Lbtbl;->j:Lbtaf;

    .line 95
    .line 96
    iget-object v10, v0, Lbtbl;->i:Lbtab;

    .line 97
    .line 98
    iget-boolean v11, v0, Lbtbl;->h:Z

    .line 99
    .line 100
    iget-object v12, v0, Lbtbl;->o:Lbuco;

    .line 101
    .line 102
    iget-object v13, v0, Lbtbl;->g:Lbtcl;

    .line 103
    .line 104
    iget-boolean v15, v0, Lbtbl;->f:Z

    .line 105
    .line 106
    iget-object v14, v0, Lbtbl;->e:Lbwkq;

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    iget-object v13, v0, Lbtbl;->d:Lbtcp;

    .line 111
    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    iget-object v12, v0, Lbtbl;->c:Ldxn;

    .line 115
    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    iget-wide v0, v0, Lbtbl;->b:J

    .line 119
    .line 120
    move-object/from16 v18, p1

    .line 121
    .line 122
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Lbwe;->x(Lkotlin/jvm/functions/Function1;)Lbwj;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    move-object/from16 v20, v9

    .line 129
    .line 130
    new-instance v9, Lbtbm;

    .line 131
    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    move-object/from16 v23, v5

    .line 135
    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    move-object/from16 v21, v7

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    move-wide v10, v0

    .line 145
    invoke-direct/range {v9 .. v24}, Lbtbm;-><init>(JLdxn;Lbtcp;Lbwkq;ZLbtcl;Lbuco;ZLbtab;Lbtaf;Lbtai;Lkotlin/jvm/functions/Function1;Lbwkq;Lbten;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x3d99b0ff

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v9, 0x30d80

    .line 156
    .line 157
    .line 158
    const/16 v10, 0x12

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v5, v25

    .line 163
    .line 164
    invoke-static/range {v2 .. v10}, Lbpe;->a(Lcag;Lehm;Lbwi;Lbwj;Ljava/lang/String;Lcufv;Ldvw;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v8}, Ldvw;->x()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    return-object v0
.end method
