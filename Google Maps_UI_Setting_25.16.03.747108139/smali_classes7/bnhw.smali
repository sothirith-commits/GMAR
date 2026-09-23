.class public final synthetic Lbnhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnlx;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic c:Lcmo;

.field public final synthetic d:Lbnhu;

.field public final synthetic e:Lbqfj;

.field public final synthetic f:Lbnhs;

.field public final synthetic g:Lbnhn;

.field public final synthetic h:Lckgd;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lbtqh;


# direct methods
.method public synthetic constructor <init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnhs;Lbnhn;Lckgd;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhw;->a:Lbnlx;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhw;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhw;->c:Lcmo;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhw;->m:Lbtqh;

    .line 11
    .line 12
    iput-object p5, p0, Lbnhw;->d:Lbnhu;

    .line 13
    .line 14
    iput-object p6, p0, Lbnhw;->e:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Lbnhw;->f:Lbnhs;

    .line 17
    .line 18
    iput-object p8, p0, Lbnhw;->g:Lbnhn;

    .line 19
    .line 20
    iput-object p9, p0, Lbnhw;->h:Lckgd;

    .line 21
    .line 22
    iput p10, p0, Lbnhw;->i:F

    .line 23
    .line 24
    iput-wide p11, p0, Lbnhw;->j:J

    .line 25
    .line 26
    iput p13, p0, Lbnhw;->k:I

    .line 27
    .line 28
    iput p14, p0, Lbnhw;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbnhw;->a:Lbnlx;

    .line 12
    .line 13
    iget-object v2, v0, Lbnhw;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 14
    .line 15
    iget-object v3, v0, Lbnhw;->c:Lcmo;

    .line 16
    .line 17
    iget-object v4, v0, Lbnhw;->m:Lbtqh;

    .line 18
    .line 19
    iget-object v5, v0, Lbnhw;->d:Lbnhu;

    .line 20
    .line 21
    iget-object v6, v0, Lbnhw;->e:Lbqfj;

    .line 22
    .line 23
    iget-object v7, v0, Lbnhw;->f:Lbnhs;

    .line 24
    .line 25
    iget-object v8, v0, Lbnhw;->g:Lbnhn;

    .line 26
    .line 27
    iget-object v9, v0, Lbnhw;->h:Lckgd;

    .line 28
    .line 29
    iget v10, v0, Lbnhw;->i:F

    .line 30
    .line 31
    iget v11, v0, Lbnhw;->k:I

    .line 32
    .line 33
    move v14, v11

    .line 34
    iget-wide v11, v0, Lbnhw;->j:J

    .line 35
    .line 36
    iget v15, v0, Lbnhw;->l:I

    .line 37
    .line 38
    or-int/lit8 v14, v14, 0x1

    .line 39
    .line 40
    invoke-static {v14}, Lcmu;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-static {v15}, Lcmu;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static/range {v1 .. v15}, Lbnlp;->bk(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnhs;Lbnhn;Lckgd;FJLclg;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object v1
.end method
