.class final Lbnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lbnhd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnic;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 2
    .line 3
    iput-object p2, p0, Lbnic;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 4
    .line 5
    iput-object p3, p0, Lbnic;->e:Lbnhd;

    .line 6
    .line 7
    iput-wide p4, p0, Lbnic;->c:J

    .line 8
    .line 9
    iput p6, p0, Lbnic;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    sget-object v1, Lcvf;->e:Lcvc;

    .line 22
    .line 23
    const-string v2, "preview_card"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v12, v0, Lbnic;->d:F

    .line 30
    .line 31
    iget-object v2, v0, Lbnic;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 32
    .line 33
    iget-object v3, v0, Lbnic;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 34
    .line 35
    iget-object v4, v0, Lbnic;->e:Lbnhd;

    .line 36
    .line 37
    iget-wide v5, v0, Lbnic;->c:J

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x5e0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/16 v16, 0x6000

    .line 50
    .line 51
    invoke-static/range {v2 .. v18}, Lbnqh;->b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JLcvf;ZZLckgd;ZFJLclg;III)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v1
.end method
