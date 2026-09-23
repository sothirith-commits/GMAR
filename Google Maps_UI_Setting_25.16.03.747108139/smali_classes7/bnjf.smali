.class final Lbnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckhm;

.field final synthetic b:J

.field final synthetic c:Lcmo;

.field final synthetic d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic e:Lbnpc;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

.field final synthetic h:Z

.field final synthetic i:Lbnhn;

.field final synthetic j:Lbnhs;

.field final synthetic k:Lbnhu;

.field final synthetic l:Lckgd;

.field final synthetic m:Lbqfj;

.field final synthetic n:Lbnlx;

.field final synthetic o:Lbtqh;


# direct methods
.method public constructor <init>(Lckhm;JLcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnjf;->a:Lckhm;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnjf;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbnjf;->c:Lcmo;

    .line 6
    .line 7
    iput-object p5, p0, Lbnjf;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 8
    .line 9
    iput-object p6, p0, Lbnjf;->e:Lbnpc;

    .line 10
    .line 11
    iput-boolean p7, p0, Lbnjf;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lbnjf;->g:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 14
    .line 15
    iput-boolean p9, p0, Lbnjf;->h:Z

    .line 16
    .line 17
    iput-object p10, p0, Lbnjf;->i:Lbnhn;

    .line 18
    .line 19
    iput-object p11, p0, Lbnjf;->j:Lbnhs;

    .line 20
    .line 21
    iput-object p12, p0, Lbnjf;->k:Lbnhu;

    .line 22
    .line 23
    iput-object p13, p0, Lbnjf;->l:Lckgd;

    .line 24
    .line 25
    iput-object p14, p0, Lbnjf;->o:Lbtqh;

    .line 26
    .line 27
    iput-object p15, p0, Lbnjf;->m:Lbqfj;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lbnjf;->n:Lbnlx;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnom;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbnjf;->a:Lckhm;

    .line 22
    .line 23
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lbcz;

    .line 27
    .line 28
    const v1, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lbngu;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v3, v5}, Lbngu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Lckgd;

    .line 53
    .line 54
    invoke-virtual {v8}, Lclg;->y()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbax;->p(Lckgd;)Lbaz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lbngu;

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lbngu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lckgd;

    .line 81
    .line 82
    invoke-virtual {v8}, Lclg;->y()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbax;->q(Lckgd;)Lbba;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v10, v0, Lbnjf;->b:J

    .line 90
    .line 91
    iget-object v12, v0, Lbnjf;->c:Lcmo;

    .line 92
    .line 93
    iget-object v13, v0, Lbnjf;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 94
    .line 95
    iget-object v14, v0, Lbnjf;->e:Lbnpc;

    .line 96
    .line 97
    iget-boolean v15, v0, Lbnjf;->f:Z

    .line 98
    .line 99
    iget-object v1, v0, Lbnjf;->g:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 100
    .line 101
    iget-boolean v4, v0, Lbnjf;->h:Z

    .line 102
    .line 103
    iget-object v6, v0, Lbnjf;->i:Lbnhn;

    .line 104
    .line 105
    iget-object v7, v0, Lbnjf;->j:Lbnhs;

    .line 106
    .line 107
    iget-object v9, v0, Lbnjf;->k:Lbnhu;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-object v1, v0, Lbnjf;->l:Lckgd;

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    iget-object v1, v0, Lbnjf;->o:Lbtqh;

    .line 116
    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    iget-object v1, v0, Lbnjf;->m:Lbqfj;

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    iget-object v1, v0, Lbnjf;->n:Lbnlx;

    .line 124
    .line 125
    move-object/from16 v20, v9

    .line 126
    .line 127
    new-instance v9, Lbnje;

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    invoke-direct/range {v9 .. v24}, Lbnje;-><init>(JLcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V

    .line 138
    .line 139
    .line 140
    const v1, -0x3141e0df

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v9, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v9, 0x30d80

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x12

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v10}, Lauo;->d(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;II)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lckcg;->a:Lckcg;

    .line 159
    .line 160
    return-object v1
.end method
