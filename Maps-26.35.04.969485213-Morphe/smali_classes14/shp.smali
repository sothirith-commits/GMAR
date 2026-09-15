.class public final synthetic Lshp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Luqk;

.field public final synthetic d:Lsnb;

.field public final synthetic e:Lcusy;

.field public final synthetic f:Luji;


# direct methods
.method public synthetic constructor <init>(Luji;ZZLuqk;Lsnb;Lcusy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshp;->f:Luji;

    .line 5
    .line 6
    iput-boolean p2, p0, Lshp;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lshp;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lshp;->c:Luqk;

    .line 11
    .line 12
    iput-object p5, p0, Lshp;->d:Lsnb;

    .line 13
    .line 14
    iput-object p6, p0, Lshp;->e:Lcusy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lshp;->d:Lsnb;

    .line 7
    .line 8
    iget-boolean v2, v0, Lshp;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lsnb;->j()Lcqhv;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lshp;->e:Lcusy;

    .line 21
    .line 22
    iget-object v2, v0, Lshp;->c:Luqk;

    .line 23
    .line 24
    iget-object v0, v0, Lshp;->f:Luji;

    .line 25
    .line 26
    iget-object v3, v0, Luji;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lqob;->aK()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Luji;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v10}, Lcqhv;->v()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lnvk;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-direct {v4, v10, v5}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lqki;

    .line 52
    .line 53
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsod;

    .line 58
    .line 59
    iget-object v1, v1, Lsod;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Lqki;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lhc;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Lhc;->aB(Luqk;Ljava/lang/Integer;Laxuc;Lqkl;)Luqi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Luqk;->c(Luqi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, Luji;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lsod;

    .line 81
    .line 82
    iget-object v11, v1, Lsod;->a:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Lwrs;

    .line 85
    .line 86
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnni;

    .line 89
    .line 90
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 91
    .line 92
    new-instance v3, Lqjz;

    .line 93
    .line 94
    iget-object v4, v1, Lnrx;->bv:Lcqny;

    .line 95
    .line 96
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lnsn;

    .line 101
    .line 102
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 103
    .line 104
    iget-object v5, v0, Lnpa;->aD:Lcqny;

    .line 105
    .line 106
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbcgk;

    .line 111
    .line 112
    iget-object v0, v0, Lnpa;->id:Lcqny;

    .line 113
    .line 114
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lbcfv;

    .line 120
    .line 121
    iget-object v0, v1, Lnrx;->bY:Lcqny;

    .line 122
    .line 123
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lkci;

    .line 129
    .line 130
    iget-object v0, v1, Lnrx;->b:Lnpa;

    .line 131
    .line 132
    new-instance v8, Losv;

    .line 133
    .line 134
    iget-object v13, v1, Lnrx;->aM:Lcqny;

    .line 135
    .line 136
    iget-object v14, v0, Lnpa;->gL:Lcqny;

    .line 137
    .line 138
    iget-object v15, v1, Lnrx;->de:Lcqny;

    .line 139
    .line 140
    iget-object v9, v1, Lnrx;->cz:Lcqny;

    .line 141
    .line 142
    iget-object v12, v1, Lnrx;->eY:Lcqny;

    .line 143
    .line 144
    move-object/from16 p0, v3

    .line 145
    .line 146
    iget-object v3, v0, Lnpa;->aV:Lcqny;

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    iget-object v3, v1, Lnrx;->h:Lcqny;

    .line 151
    .line 152
    iget-object v0, v0, Lnpa;->wd:Lcqny;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    move-object/from16 v17, v12

    .line 165
    .line 166
    move-object v12, v8

    .line 167
    invoke-direct/range {v12 .. v22}, Losv;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lqlt;

    .line 171
    .line 172
    iget-object v0, v1, Lnrx;->dh:Lcqny;

    .line 173
    .line 174
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lrvn;

    .line 179
    .line 180
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    invoke-direct/range {v3 .. v11}, Lqjz;-><init>(Lnsn;Lbcgk;Lbcfv;Lkci;Losv;Lqlt;Lcqhv;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v3}, Luqk;->c(Luqi;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-boolean v0, v0, Lshp;->b:Z

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Lsnb;->c()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    return-void
.end method
