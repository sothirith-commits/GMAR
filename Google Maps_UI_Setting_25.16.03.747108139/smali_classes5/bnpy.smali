.class public final synthetic Lbnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field public final synthetic c:J

.field public final synthetic d:Lcvf;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lckgd;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lbnhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JLcvf;ZZLckgd;ZFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnpy;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 5
    .line 6
    iput-object p2, p0, Lbnpy;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 7
    .line 8
    iput-object p3, p0, Lbnpy;->n:Lbnhd;

    .line 9
    .line 10
    iput-wide p4, p0, Lbnpy;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lbnpy;->d:Lcvf;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbnpy;->e:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lbnpy;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbnpy;->g:Lckgd;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbnpy;->h:Z

    .line 21
    .line 22
    iput p11, p0, Lbnpy;->i:F

    .line 23
    .line 24
    iput-wide p12, p0, Lbnpy;->j:J

    .line 25
    .line 26
    iput p14, p0, Lbnpy;->k:I

    .line 27
    .line 28
    iput p15, p0, Lbnpy;->l:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lbnpy;->m:I

    .line 33
    .line 34
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
    iget-object v1, v0, Lbnpy;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 12
    .line 13
    iget-object v2, v0, Lbnpy;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 14
    .line 15
    iget-object v3, v0, Lbnpy;->n:Lbnhd;

    .line 16
    .line 17
    iget-wide v4, v0, Lbnpy;->c:J

    .line 18
    .line 19
    iget-object v6, v0, Lbnpy;->d:Lcvf;

    .line 20
    .line 21
    iget-boolean v7, v0, Lbnpy;->e:Z

    .line 22
    .line 23
    iget-boolean v8, v0, Lbnpy;->f:Z

    .line 24
    .line 25
    iget-object v9, v0, Lbnpy;->g:Lckgd;

    .line 26
    .line 27
    iget-boolean v10, v0, Lbnpy;->h:Z

    .line 28
    .line 29
    iget v11, v0, Lbnpy;->i:F

    .line 30
    .line 31
    iget v12, v0, Lbnpy;->k:I

    .line 32
    .line 33
    move v15, v12

    .line 34
    iget-wide v12, v0, Lbnpy;->j:J

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lbnpy;->l:I

    .line 39
    .line 40
    or-int/lit8 v15, v15, 0x1

    .line 41
    .line 42
    invoke-static {v15}, Lcmu;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-static {v1}, Lcmu;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move/from16 p1, v1

    .line 51
    .line 52
    iget v1, v0, Lbnpy;->m:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    move/from16 v16, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Lbnqh;->b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JLcvf;ZZLckgd;ZFJLclg;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object v1
.end method
