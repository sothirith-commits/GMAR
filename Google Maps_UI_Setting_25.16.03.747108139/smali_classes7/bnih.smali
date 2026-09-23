.class final Lbnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbhc;

.field final synthetic b:F

.field final synthetic c:Lbnlx;

.field final synthetic d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic e:Lcmo;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lbnnp;

.field final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbhc;FLbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JFFZLbnnp;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnih;->a:Lbhc;

    .line 2
    .line 3
    iput p2, p0, Lbnih;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbnih;->c:Lbnlx;

    .line 6
    .line 7
    iput-object p4, p0, Lbnih;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 8
    .line 9
    iput-object p5, p0, Lbnih;->e:Lcmo;

    .line 10
    .line 11
    iput-wide p6, p0, Lbnih;->f:J

    .line 12
    .line 13
    iput p8, p0, Lbnih;->g:F

    .line 14
    .line 15
    iput p9, p0, Lbnih;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lbnih;->i:Z

    .line 18
    .line 19
    iput-object p11, p0, Lbnih;->j:Lbnnp;

    .line 20
    .line 21
    iput-object p12, p0, Lbnih;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lclg;

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
    sget-object v1, Lcvf;->e:Lcvc;

    .line 22
    .line 23
    invoke-static {v1}, Lbpz;->r(Lcvf;)Lcvf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lbnih;->a:Lbhc;

    .line 28
    .line 29
    invoke-static {v1, v2}, Laio;->r(Lcvf;Lbhc;)Lcvf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbmw;->c:Lbmv;

    .line 34
    .line 35
    sget-object v3, Lcur;->j:Lcus;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v3, v15, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v15}, Lcmu;->m(Lclg;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, La;->aw(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v15}, Lclg;->al()Lcsb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v15, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Ldhk;->a:Lckfs;

    .line 59
    .line 60
    invoke-virtual {v15}, Lclg;->K()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lclg;->X()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v15, v5}, Lclg;->r(Lckfs;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v15}, Lclg;->P()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v5, Ldhk;->e:Lckgh;

    .line 77
    .line 78
    invoke-static {v15, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ldhk;->d:Lckgh;

    .line 82
    .line 83
    invoke-static {v15, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ldhk;->f:Lckgh;

    .line 87
    .line 88
    invoke-virtual {v15}, Lclg;->X()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v15, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v14, v0, Lbnih;->k:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v13, v0, Lbnih;->j:Lbnnp;

    .line 121
    .line 122
    iget-boolean v12, v0, Lbnih;->i:Z

    .line 123
    .line 124
    iget v9, v0, Lbnih;->h:F

    .line 125
    .line 126
    iget v8, v0, Lbnih;->g:F

    .line 127
    .line 128
    iget-wide v5, v0, Lbnih;->f:J

    .line 129
    .line 130
    iget-object v4, v0, Lbnih;->e:Lcmo;

    .line 131
    .line 132
    iget-object v3, v0, Lbnih;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 133
    .line 134
    iget-object v2, v0, Lbnih;->c:Lbnlx;

    .line 135
    .line 136
    iget v7, v0, Lbnih;->b:F

    .line 137
    .line 138
    sget-object v10, Ldhk;->c:Lckgh;

    .line 139
    .line 140
    invoke-static {v15, v1, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v10, v7, v1}, Lbdc;->t(FFI)Lbox;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v16, 0x8

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v2 .. v17}, Lbnlp;->N(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JLbox;FFFFZLbnnp;Ljava/util/Map;Lclg;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lclg;->x()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    return-object v1
.end method
