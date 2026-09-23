.class public final synthetic Lbnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnlx;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic c:Lcmo;

.field public final synthetic d:J

.field public final synthetic e:Lbox;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbnnp;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JLbox;FFFFZLbnnp;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhx;->a:Lbnlx;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhx;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhx;->c:Lcmo;

    .line 9
    .line 10
    iput-wide p4, p0, Lbnhx;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbnhx;->e:Lbox;

    .line 13
    .line 14
    iput p7, p0, Lbnhx;->f:F

    .line 15
    .line 16
    iput p8, p0, Lbnhx;->g:F

    .line 17
    .line 18
    iput p9, p0, Lbnhx;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbnhx;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbnhx;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbnhx;->k:Lbnnp;

    .line 25
    .line 26
    iput-object p13, p0, Lbnhx;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput p14, p0, Lbnhx;->m:I

    .line 29
    .line 30
    iput p15, p0, Lbnhx;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbnhx;->a:Lbnlx;

    .line 12
    .line 13
    iget-object v2, v0, Lbnhx;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 14
    .line 15
    iget-object v3, v0, Lbnhx;->c:Lcmo;

    .line 16
    .line 17
    iget-wide v4, v0, Lbnhx;->d:J

    .line 18
    .line 19
    iget-object v6, v0, Lbnhx;->e:Lbox;

    .line 20
    .line 21
    iget v7, v0, Lbnhx;->f:F

    .line 22
    .line 23
    iget v8, v0, Lbnhx;->g:F

    .line 24
    .line 25
    iget v9, v0, Lbnhx;->h:F

    .line 26
    .line 27
    iget v10, v0, Lbnhx;->i:F

    .line 28
    .line 29
    iget-boolean v11, v0, Lbnhx;->j:Z

    .line 30
    .line 31
    iget-object v12, v0, Lbnhx;->k:Lbnnp;

    .line 32
    .line 33
    iget v13, v0, Lbnhx;->m:I

    .line 34
    .line 35
    move v15, v13

    .line 36
    iget-object v13, v0, Lbnhx;->l:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lbnhx;->n:I

    .line 41
    .line 42
    or-int/lit8 v15, v15, 0x1

    .line 43
    .line 44
    invoke-static {v15}, Lcmu;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v1}, Lcmu;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v1, v17

    .line 57
    .line 58
    invoke-static/range {v1 .. v16}, Lbnlp;->N(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JLbox;FFFFZLbnnp;Ljava/util/Map;Lclg;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object v1
.end method
