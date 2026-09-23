.class final Lbnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

.field final synthetic g:Z

.field final synthetic h:Lcmo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILjava/util/Map;JFLcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;ZLcmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnib;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 2
    .line 3
    iput p2, p0, Lbnib;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbnib;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-wide p4, p0, Lbnib;->d:J

    .line 8
    .line 9
    iput p6, p0, Lbnib;->e:F

    .line 10
    .line 11
    iput-object p7, p0, Lbnib;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbnib;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbnib;->h:Lcmo;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v2, v0, Lbnib;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, v0, Lbnib;->b:I

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 34
    .line 35
    iget-object v4, v0, Lbnib;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lbnlp;->L(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Map;)Lbnhd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v0, Lbnib;->d:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lbnhd;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget v12, v0, Lbnib;->e:F

    .line 48
    .line 49
    invoke-static {v5, v6, v12}, Lbnlp;->K(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sget-object v7, Lcvf;->e:Lcvc;

    .line 54
    .line 55
    const-string v8, "preview_card_"

    .line 56
    .line 57
    invoke-static {v3, v8}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v0, Lbnib;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-boolean v3, v0, Lbnib;->g:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v10

    .line 76
    :cond_0
    iget-object v11, v8, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->h:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    move v10, v3

    .line 85
    :cond_1
    move v11, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v11, v10

    .line 88
    move v10, v3

    .line 89
    :goto_0
    const v3, -0x6815fd56

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, Lclg;->I(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lbnib;->h:Lcmo;

    .line 96
    .line 97
    invoke-virtual {v15, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v15, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    or-int/2addr v9, v13

    .line 106
    invoke-virtual {v15, v10}, Lclg;->R(I)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    or-int/2addr v9, v13

    .line 111
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v13, v9, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v13, Lbnia;

    .line 122
    .line 123
    invoke-direct {v13, v3, v2, v10}, Lbnia;-><init>(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v13}, Lclg;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean v9, v8, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->a:Z

    .line 130
    .line 131
    move-object v10, v13

    .line 132
    check-cast v10, Lckgd;

    .line 133
    .line 134
    invoke-virtual {v15}, Lclg;->y()V

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x400

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/high16 v16, 0x30000

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    invoke-static/range {v2 .. v18}, Lbnqh;->b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JLcvf;ZZLckgd;ZFJLclg;III)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lckcg;->a:Lckcg;

    .line 151
    .line 152
    return-object v1
.end method
