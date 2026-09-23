.class public final Lbnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckhm;

.field final synthetic b:Lcmo;

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic d:Lbnpc;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

.field final synthetic g:Z

.field final synthetic h:Lbnhn;

.field final synthetic i:Lbnhs;

.field final synthetic j:Lbnhu;

.field final synthetic k:Lckgd;

.field final synthetic l:Lbqfj;

.field final synthetic m:Lbnlx;

.field final synthetic n:Lbtqh;


# direct methods
.method public constructor <init>(Lckhm;Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnjh;->a:Lckhm;

    .line 2
    .line 3
    iput-object p2, p0, Lbnjh;->b:Lcmo;

    .line 4
    .line 5
    iput-object p3, p0, Lbnjh;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    iput-object p4, p0, Lbnjh;->d:Lbnpc;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbnjh;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbnjh;->f:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbnjh;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lbnjh;->h:Lbnhn;

    .line 16
    .line 17
    iput-object p9, p0, Lbnjh;->i:Lbnhs;

    .line 18
    .line 19
    iput-object p10, p0, Lbnjh;->j:Lbnhu;

    .line 20
    .line 21
    iput-object p11, p0, Lbnjh;->k:Lckgd;

    .line 22
    .line 23
    iput-object p12, p0, Lbnjh;->n:Lbtqh;

    .line 24
    .line 25
    iput-object p13, p0, Lbnjh;->l:Lbqfj;

    .line 26
    .line 27
    iput-object p14, p0, Lbnjh;->m:Lbnlx;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lclg;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lclg;->D()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbnh;->d()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lbnh;->c()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, La;->aM(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sget-object v1, Lbgw;->a:Lcmx;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, v0, Lbnjh;->a:Lckhm;

    .line 74
    .line 75
    iget-object v8, v0, Lbnjh;->b:Lcmo;

    .line 76
    .line 77
    iget-object v9, v0, Lbnjh;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 78
    .line 79
    iget-object v10, v0, Lbnjh;->d:Lbnpc;

    .line 80
    .line 81
    iget-boolean v11, v0, Lbnjh;->e:Z

    .line 82
    .line 83
    iget-object v12, v0, Lbnjh;->f:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 84
    .line 85
    iget-boolean v13, v0, Lbnjh;->g:Z

    .line 86
    .line 87
    iget-object v14, v0, Lbnjh;->h:Lbnhn;

    .line 88
    .line 89
    iget-object v15, v0, Lbnjh;->i:Lbnhs;

    .line 90
    .line 91
    iget-object v3, v0, Lbnjh;->j:Lbnhu;

    .line 92
    .line 93
    iget-object v4, v0, Lbnjh;->k:Lckgd;

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    iget-object v3, v0, Lbnjh;->n:Lbtqh;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    iget-object v3, v0, Lbnjh;->l:Lbqfj;

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    iget-object v3, v0, Lbnjh;->m:Lbnlx;

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    new-instance v4, Lbnjg;

    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    invoke-direct/range {v4 .. v20}, Lbnjg;-><init>(Lckhm;JLcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x2fb20721

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0x38

    .line 124
    .line 125
    invoke-static {v1, v3, v2, v4}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object v1
.end method
