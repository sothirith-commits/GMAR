.class public final synthetic Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcia;

.field public final synthetic d:Lqkn;

.field public final synthetic e:Z

.field public final synthetic f:Ljwo;


# direct methods
.method public synthetic constructor <init>(Lbln;Ljava/lang/String;Lcia;Lqkn;ZLjwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkau;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Lkau;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkau;->c:Lcia;

    .line 9
    .line 10
    iput-object p4, p0, Lkau;->d:Lqkn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkau;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkau;->f:Ljwo;

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
    check-cast v6, Lbaw;

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
    invoke-interface {v6, v2, v1}, Lbaw;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lkau;->a:Lbln;

    .line 33
    .line 34
    sget-object v2, Lamh;->a:Lama;

    .line 35
    .line 36
    sget-object v3, Lbld;->a:Lblf;

    .line 37
    .line 38
    invoke-static {v2, v3, v6, v5}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v6}, Lbaw;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, La;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v6}, Lbaw;->I()Lbiu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Lbyq;->a:Lantx;

    .line 59
    .line 60
    invoke-interface {v6}, Lbaw;->H()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lbaw;->r()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lbaw;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v6, v5}, Lbaw;->h(Lantx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v6}, Lbaw;->t()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v5, v0, Lkau;->f:Ljwo;

    .line 80
    .line 81
    iget-boolean v7, v0, Lkau;->e:Z

    .line 82
    .line 83
    iget-object v8, v0, Lkau;->d:Lqkn;

    .line 84
    .line 85
    iget-object v9, v0, Lkau;->c:Lcia;

    .line 86
    .line 87
    iget-object v0, v0, Lkau;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v10, Lbyq;->e:Lanum;

    .line 90
    .line 91
    invoke-static {v6, v2, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lbyq;->d:Lanum;

    .line 95
    .line 96
    invoke-static {v6, v4, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lbyq;->f:Lanum;

    .line 104
    .line 105
    invoke-static {v6, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbyq;->g:Lanui;

    .line 109
    .line 110
    invoke-static {v6, v2}, Lbes;->b(Lbaw;Lanui;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lbyq;->c:Lanum;

    .line 114
    .line 115
    invoke-static {v6, v1, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, v1, Llto;->h:J

    .line 123
    .line 124
    const/16 v20, 0x6180

    .line 125
    .line 126
    const v21, 0x1affa

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v10, v5

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move v11, v7

    .line 137
    move-object v12, v8

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v13, v10

    .line 144
    move v14, v11

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    move-object v15, v12

    .line 148
    const/4 v12, 0x2

    .line 149
    move-object/from16 v16, v13

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move/from16 v19, v14

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v23, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move/from16 v24, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v0 .. v21}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    move-object/from16 v0, v22

    .line 177
    .line 178
    move-object/from16 v2, v23

    .line 179
    .line 180
    move/from16 v1, v24

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lcks;->k(Lqkn;ZLjwo;Lcia;Lbln;ZLbaw;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {v18 .. v18}, Lbaw;->k()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object/from16 v18, v6

    .line 190
    .line 191
    invoke-interface/range {v18 .. v18}, Lbaw;->p()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    return-object v0
.end method
