.class public final Lbnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


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
    iput-object p1, p0, Lbnii;->a:Lbhc;

    .line 2
    .line 3
    iput p2, p0, Lbnii;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbnii;->c:Lbnlx;

    .line 6
    .line 7
    iput-object p4, p0, Lbnii;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 8
    .line 9
    iput-object p5, p0, Lbnii;->e:Lcmo;

    .line 10
    .line 11
    iput-wide p6, p0, Lbnii;->f:J

    .line 12
    .line 13
    iput p8, p0, Lbnii;->g:F

    .line 14
    .line 15
    iput p9, p0, Lbnii;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lbnii;->i:Z

    .line 18
    .line 19
    iput-object p11, p0, Lbnii;->j:Lbnnp;

    .line 20
    .line 21
    iput-object p12, p0, Lbnii;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v6, v0, Lbnii;->a:Lbhc;

    .line 32
    .line 33
    iget v7, v0, Lbnii;->b:F

    .line 34
    .line 35
    iget-object v8, v0, Lbnii;->c:Lbnlx;

    .line 36
    .line 37
    iget-object v9, v0, Lbnii;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 38
    .line 39
    iget-object v10, v0, Lbnii;->e:Lcmo;

    .line 40
    .line 41
    iget-wide v11, v0, Lbnii;->f:J

    .line 42
    .line 43
    iget v13, v0, Lbnii;->g:F

    .line 44
    .line 45
    iget v14, v0, Lbnii;->h:F

    .line 46
    .line 47
    iget-boolean v15, v0, Lbnii;->i:Z

    .line 48
    .line 49
    iget-object v1, v0, Lbnii;->j:Lbnnp;

    .line 50
    .line 51
    iget-object v2, v0, Lbnii;->k:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v5, Lbnih;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-direct/range {v5 .. v17}, Lbnih;-><init>(Lbhc;FLbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JFFZLbnnp;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x4a43ea2b    # 3209866.8f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0xc06

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    const v1, 0x2f711

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object v1
.end method
