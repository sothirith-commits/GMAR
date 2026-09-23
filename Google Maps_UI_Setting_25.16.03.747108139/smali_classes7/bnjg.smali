.class final Lbnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


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
    iput-object p1, p0, Lbnjg;->a:Lckhm;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnjg;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbnjg;->c:Lcmo;

    .line 6
    .line 7
    iput-object p5, p0, Lbnjg;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 8
    .line 9
    iput-object p6, p0, Lbnjg;->e:Lbnpc;

    .line 10
    .line 11
    iput-boolean p7, p0, Lbnjg;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lbnjg;->g:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 14
    .line 15
    iput-boolean p9, p0, Lbnjg;->h:Z

    .line 16
    .line 17
    iput-object p10, p0, Lbnjg;->i:Lbnhn;

    .line 18
    .line 19
    iput-object p11, p0, Lbnjg;->j:Lbnhs;

    .line 20
    .line 21
    iput-object p12, p0, Lbnjg;->k:Lbnhu;

    .line 22
    .line 23
    iput-object p13, p0, Lbnjg;->l:Lckgd;

    .line 24
    .line 25
    iput-object p14, p0, Lbnjg;->o:Lbtqh;

    .line 26
    .line 27
    iput-object p15, p0, Lbnjg;->m:Lbqfj;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lbnjg;->n:Lbnlx;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lclg;

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
    invoke-virtual {v4}, Lclg;->Y()Z

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
    invoke-virtual {v4}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v6, v0, Lbnjg;->a:Lckhm;

    .line 32
    .line 33
    iget-wide v7, v0, Lbnjg;->b:J

    .line 34
    .line 35
    iget-object v9, v0, Lbnjg;->c:Lcmo;

    .line 36
    .line 37
    iget-object v10, v0, Lbnjg;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 38
    .line 39
    iget-object v11, v0, Lbnjg;->e:Lbnpc;

    .line 40
    .line 41
    iget-boolean v12, v0, Lbnjg;->f:Z

    .line 42
    .line 43
    iget-object v13, v0, Lbnjg;->g:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 44
    .line 45
    iget-boolean v14, v0, Lbnjg;->h:Z

    .line 46
    .line 47
    iget-object v15, v0, Lbnjg;->i:Lbnhn;

    .line 48
    .line 49
    iget-object v1, v0, Lbnjg;->j:Lbnhs;

    .line 50
    .line 51
    iget-object v2, v0, Lbnjg;->k:Lbnhu;

    .line 52
    .line 53
    iget-object v3, v0, Lbnjg;->l:Lckgd;

    .line 54
    .line 55
    iget-object v5, v0, Lbnjg;->o:Lbtqh;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Lbnjg;->m:Lbqfj;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lbnjg;->n:Lbnlx;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    new-instance v5, Lbnjf;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    invoke-direct/range {v5 .. v21}, Lbnjf;-><init>(Lckhm;JLcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x365d7449    # 3.2999253E-6f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v5, 0xc06

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    const v1, 0x2f711

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object v1
.end method
