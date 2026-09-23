.class public final Lcet;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lckgh;

.field final synthetic c:Lcgq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lckgd;

.field final synthetic f:Z

.field final synthetic g:Ldrf;

.field final synthetic h:Lbwc;

.field final synthetic i:Lbwb;

.field final synthetic j:Lckgh;

.field final synthetic k:Lcyu;

.field final synthetic l:Ldvr;

.field final synthetic m:Lasx;


# direct methods
.method public constructor <init>(Lcvf;Lckgh;Lcgq;Ljava/lang/String;Lckgd;ZLdrf;Lbwc;Lbwb;Ldvr;Lasx;Lckgh;Lcyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcet;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lcet;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcet;->c:Lcgq;

    .line 6
    .line 7
    iput-object p4, p0, Lcet;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcet;->e:Lckgd;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcet;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcet;->g:Ldrf;

    .line 14
    .line 15
    iput-object p8, p0, Lcet;->h:Lbwc;

    .line 16
    .line 17
    iput-object p9, p0, Lcet;->i:Lbwb;

    .line 18
    .line 19
    iput-object p10, p0, Lcet;->l:Ldvr;

    .line 20
    .line 21
    iput-object p11, p0, Lcet;->m:Lasx;

    .line 22
    .line 23
    iput-object p12, p0, Lcet;->j:Lckgh;

    .line 24
    .line 25
    iput-object p13, p0, Lcet;->k:Lcyu;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcet;->a:Lcvf;

    .line 33
    .line 34
    iget-object v7, v0, Lcet;->b:Lckgh;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const v2, 0x246ce7b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lclg;->I(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcvf;->e:Lcvc;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lccl;->e:Lccl;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v13}, Lcmu;->s(Lclg;)F

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0xd

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v14 .. v19}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v13}, Lclg;->y()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v2, 0x2472c27b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v2}, Lclg;->I(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Lclg;->y()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcvf;->e:Lcvc;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v1, v2}, Lcvf;->a(Lcvf;)Lcvf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f1420fe

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v13}, Lcmu;->u(ILclg;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x438c0000    # 280.0f

    .line 94
    .line 95
    const/high16 v3, 0x42600000    # 56.0f

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lbph;->a(Lcvf;FF)Lcvf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v9, v0, Lcet;->c:Lcgq;

    .line 102
    .line 103
    new-instance v11, Lcyw;

    .line 104
    .line 105
    iget-wide v2, v9, Lcgq;->i:J

    .line 106
    .line 107
    invoke-direct {v11, v2, v3}, Lcyw;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcet;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v0, Lcet;->e:Lckgd;

    .line 113
    .line 114
    iget-boolean v4, v0, Lcet;->f:Z

    .line 115
    .line 116
    iget-object v14, v0, Lcet;->g:Ldrf;

    .line 117
    .line 118
    iget-object v15, v0, Lcet;->h:Lbwc;

    .line 119
    .line 120
    iget-object v2, v0, Lcet;->i:Lbwb;

    .line 121
    .line 122
    iget-object v5, v0, Lcet;->l:Ldvr;

    .line 123
    .line 124
    iget-object v6, v0, Lcet;->m:Lasx;

    .line 125
    .line 126
    iget-object v8, v0, Lcet;->j:Lckgh;

    .line 127
    .line 128
    iget-object v10, v0, Lcet;->k:Lcyu;

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    new-instance v2, Lces;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v10}, Lces;-><init>(Ljava/lang/String;ZLdvr;Lasx;Lckgh;Lckgh;Lcgq;Lcyu;)V

    .line 135
    .line 136
    .line 137
    const v7, 0x57e4c9cd

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v2, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v8, v5

    .line 145
    move-object v5, v14

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v10, v6

    .line 148
    move-object v6, v15

    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v7, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object v1, v7

    .line 155
    move-object v7, v12

    .line 156
    move-object v12, v2

    .line 157
    move-object v2, v7

    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    invoke-static/range {v1 .. v15}, Lrh;->D(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lbwc;Lbwb;Ldvr;Lckgd;Lasx;Lcya;Lckgi;Lclg;II)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 164
    .line 165
    return-object v1
.end method
