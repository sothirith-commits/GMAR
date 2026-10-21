.class public final synthetic Lkhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcjl;

.field public final synthetic d:Lqum;

.field public final synthetic e:Z

.field public final synthetic f:Lkcz;


# direct methods
.method public synthetic constructor <init>(Lbmz;Ljava/lang/String;Lcjl;Lqum;ZLkcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhj;->a:Lbmz;

    .line 5
    .line 6
    iput-object p2, p0, Lkhj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkhj;->c:Lcjl;

    .line 9
    .line 10
    iput-object p4, p0, Lkhj;->d:Lqum;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkhj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkhj;->f:Lkcz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lbca;

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
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    invoke-interface {v6, v3, v1}, Lbca;->D(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lkhj;->a:Lbmz;

    .line 32
    .line 33
    sget-object v2, Lamq;->a:Lamj;

    .line 34
    .line 35
    sget-object v3, Lbmo;->a:Lbmq;

    .line 36
    .line 37
    invoke-static {v2, v3, v6, v5}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v6}, Lbca;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, La;->D(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v6}, Lbca;->I()Lbka;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v6, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lcae;->a:Laoga;

    .line 58
    .line 59
    invoke-interface {v6}, Lbca;->H()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lbca;->r()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lbca;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v6, v5}, Lbca;->h(Laoga;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v6}, Lbca;->t()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v5, v0, Lkhj;->f:Lkcz;

    .line 79
    .line 80
    iget-boolean v7, v0, Lkhj;->e:Z

    .line 81
    .line 82
    iget-object v8, v0, Lkhj;->d:Lqum;

    .line 83
    .line 84
    iget-object v9, v0, Lkhj;->c:Lcjl;

    .line 85
    .line 86
    iget-object v0, v0, Lkhj;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v10, Lcae;->e:Laogp;

    .line 89
    .line 90
    invoke-static {v6, v2, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcae;->d:Laogp;

    .line 94
    .line 95
    invoke-static {v6, v4, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcae;->f:Laogp;

    .line 103
    .line 104
    invoke-static {v6, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcae;->g:Laogl;

    .line 108
    .line 109
    invoke-static {v6, v2}, Lbfy;->b(Lbca;Laogl;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcae;->c:Laogp;

    .line 113
    .line 114
    invoke-static {v6, v1, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljkp;->cw(Lbca;)Lmbj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, v1, Lmbj;->h:J

    .line 122
    .line 123
    const/16 v20, 0x6180

    .line 124
    .line 125
    const v21, 0x1affa

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v10, v5

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move v11, v7

    .line 136
    move-object v12, v8

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v13, v10

    .line 143
    move v14, v11

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    move-object v15, v12

    .line 147
    const/4 v12, 0x2

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move/from16 v19, v14

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    move-object/from16 v22, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v23, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move/from16 v24, v19

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    invoke-static/range {v0 .. v21}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v3, v17

    .line 172
    .line 173
    move-object/from16 v6, v18

    .line 174
    .line 175
    move-object/from16 v0, v22

    .line 176
    .line 177
    move-object/from16 v2, v23

    .line 178
    .line 179
    move/from16 v1, v24

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lcem;->q(Lqum;ZLkcz;Lcjl;Lbmz;ZLbca;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v18 .. v18}, Lbca;->k()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-interface/range {v18 .. v18}, Lbca;->p()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 194
    .line 195
    return-object v0
.end method
