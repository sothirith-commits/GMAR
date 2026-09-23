.class final Lbniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbnji;

.field final synthetic b:Lbtw;

.field final synthetic c:Lcmo;

.field final synthetic d:Lbnpc;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;


# direct methods
.method public constructor <init>(Lbnji;Lbtw;Lcmo;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbniw;->a:Lbnji;

    .line 2
    .line 3
    iput-object p2, p0, Lbniw;->b:Lbtw;

    .line 4
    .line 5
    iput-object p3, p0, Lbniw;->c:Lcmo;

    .line 6
    .line 7
    iput-object p4, p0, Lbniw;->d:Lbnpc;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbniw;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbniw;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    new-instance v5, Lbta;

    .line 22
    .line 23
    iget-object v9, v0, Lbniw;->a:Lbnji;

    .line 24
    .line 25
    iget v1, v9, Lbnji;->a:F

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lbta;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iget v1, v9, Lbnji;->e:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3}, Lbdc;->t(FFI)Lbox;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v1, Lcvf;->e:Lcvc;

    .line 39
    .line 40
    const-string v2, "preview_card_pager"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lbnli;

    .line 47
    .line 48
    iget-boolean v10, v0, Lbniw;->e:Z

    .line 49
    .line 50
    iget-object v7, v0, Lbniw;->c:Lcmo;

    .line 51
    .line 52
    iget-object v11, v0, Lbniw;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 53
    .line 54
    iget-object v8, v0, Lbniw;->d:Lbnpc;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-direct/range {v6 .. v12}, Lbnli;-><init>(Lcmo;Lbnpc;Lbnji;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7982a7ee

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget v7, v9, Lbnji;->b:F

    .line 68
    .line 69
    iget-object v2, v0, Lbniw;->b:Lbtw;

    .line 70
    .line 71
    const/16 v17, 0x6000

    .line 72
    .line 73
    const/16 v18, 0x3fd0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x30

    .line 83
    .line 84
    invoke-static/range {v2 .. v18}, Lly;->P(Lbtw;Lcvf;Lbox;Lbtb;IFLcux;Lbll;ZLdcl;Lbls;Lbff;Lckgj;Lclg;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object v1
.end method
