.class final Lbnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:I

.field final synthetic c:Lbnlx;

.field final synthetic d:Lbnms;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic g:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

.field final synthetic h:Lbnrx;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILbnlx;Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lbnrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnil;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput p2, p0, Lbnil;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbnil;->c:Lbnlx;

    .line 6
    .line 7
    iput-object p4, p0, Lbnil;->d:Lbnms;

    .line 8
    .line 9
    iput-object p5, p0, Lbnil;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lbnil;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 12
    .line 13
    iput-object p7, p0, Lbnil;->g:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 14
    .line 15
    iput-object p8, p0, Lbnil;->h:Lbnrx;

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
    .locals 17

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lclg;

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
    const v2, 0x9b80d89

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v2}, Lclg;->I(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lbnil;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v10, v3}, Lcnq;->L(ILclg;I)Ldar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    move-object v4, v2

    .line 43
    invoke-virtual {v10}, Lclg;->y()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lbnil;->b:I

    .line 47
    .line 48
    invoke-static {v2, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v5, -0x48fade91

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v5}, Lclg;->I(I)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v0, Lbnil;->c:Lbnlx;

    .line 59
    .line 60
    invoke-virtual {v10, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v13, v0, Lbnil;->d:Lbnms;

    .line 65
    .line 66
    invoke-virtual {v10, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    iget-object v14, v0, Lbnil;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v10, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v5, v6

    .line 78
    iget-object v15, v0, Lbnil;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 79
    .line 80
    invoke-virtual {v10, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v11, Lntd;

    .line 96
    .line 97
    const/16 v16, 0xa

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, Lntd;-><init>(Lbnlx;Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v11

    .line 106
    :cond_2
    check-cast v6, Lckfs;

    .line 107
    .line 108
    invoke-virtual {v10}, Lclg;->y()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v10}, Lbnrx;->M(Lclg;)Lccg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v13}, Lbnms;->h()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcvf;->e:Lcvc;

    .line 123
    .line 124
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v6, v0, Lbnil;->g:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 129
    .line 130
    iget v6, v6, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 131
    .line 132
    if-lez v6, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_3
    move v7, v3

    .line 136
    iget-object v8, v0, Lbnil;->h:Lbnrx;

    .line 137
    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v3, v1

    .line 143
    invoke-static/range {v2 .. v12}, Lbnrx;->ae(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;Lclg;II)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lckcg;->a:Lckcg;

    .line 147
    .line 148
    return-object v1
.end method
