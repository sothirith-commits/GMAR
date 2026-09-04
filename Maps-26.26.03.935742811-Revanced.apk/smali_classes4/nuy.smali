.class final Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private final c:I


# direct methods
.method public constructor <init>(Lntn;Lndy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuy;->a:Lntn;

    iput-object p2, p0, Lnuy;->b:Lndy;

    iput p3, p0, Lnuy;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lnuy;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnuy;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v2, p0, Lntn;->vH:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laylm;

    iget-object p0, p0, Lntn;->sg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lazcn;

    invoke-direct {v3, v0, v1, v2, p0}, Lazcn;-><init>(Landroid/app/Activity;Lblnv;Laylm;Lbbub;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lnuy;->a:Lntn;

    iget-object p0, p0, Lnuy;->b:Lndy;

    new-instance v1, Lbgak;

    iget-object v2, v0, Lntn;->gR:Lcuhr;

    iget-object v3, p0, Lndy;->k:Lcuhr;

    iget-object v4, v0, Lntn;->vK:Lcuhr;

    iget-object v5, p0, Lndy;->c:Lcuhr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbgak;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnuy;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    new-instance v1, Lazdk;

    invoke-direct {v1, v0, p0}, Lazdk;-><init>(Landroid/app/Activity;Lblnv;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object v0, p0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    new-instance v1, Lazdc;

    invoke-direct {v1, v0, p0}, Lazdc;-><init>(Landroid/app/Application;Lblnv;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lnuy;->b:Lndy;

    new-instance v0, Lbjbr;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-direct {v0, p0, v1, v1, v1}, Lbjbr;-><init>(Lcxtq;[C[C[B)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object v0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    iget-object p0, p0, Lntn;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v1, Lazcx;

    invoke-direct {v1, v0, p0}, Lazcx;-><init>(Lblnv;Landroid/app/Application;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object v0, p0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->rW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahhz;

    new-instance v1, Lazdh;

    invoke-direct {v1, v0, p0}, Lazdh;-><init>(Landroid/app/Application;Lahhz;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lnuy;->b:Lndy;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v1, Lazdt;

    invoke-direct {v1, v0, p0}, Lazdt;-><init>(Loaw;Lblgq;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lnuy;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lntn;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v2, Lazew;

    invoke-direct {v2, v0, v1, p0}, Lazew;-><init>(Landroid/app/Activity;Lblnv;Landroid/app/Application;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lnuy;->b:Lndy;

    iget-object p0, p0, Lnuy;->a:Lntn;

    new-instance v1, Lagyt;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    iget-object v3, v0, Lndy;->k:Lcuhr;

    iget-object v4, p0, Lntn;->gR:Lcuhr;

    iget-object v5, p0, Lntn;->vz:Lcuhr;

    iget-object v0, p0, Lntn;->bt:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v7, p0, Lntn;->vF:Lcuhr;

    iget-object v8, p0, Lntn;->tm:Lcuhr;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v9, v0, Lntu;->rV:Lcuhr;

    iget-object v10, p0, Lntn;->sw:Lcuhr;

    iget-object v11, p0, Lntn;->tj:Lcuhr;

    iget-object v12, p0, Lntn;->vG:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lagyt;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[S)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lnuy;->a:Lntn;

    new-instance v0, Lazrc;

    iget-object v2, p0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-direct {v0, v2, p0, v1, v1}, Lazrc;-><init>(Lcxtq;Lcxtq;[B[B)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lnuy;->a:Lntn;

    new-instance v0, Lazdp;

    iget-object v1, p0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object v3, p0, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-direct {v0, v1, v2, v3, p0}, Lazdp;-><init>(Landroid/content/res/Resources;Lblnv;Lbhdr;Lbheg;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object v0, p0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v2, p0, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    new-instance v3, Lazdi;

    invoke-direct {v3, v0, v1, v2, p0}, Lazdi;-><init>(Landroid/app/Application;Lblnv;Lbhdr;Lbheg;)V

    return-object v3

    :pswitch_c
    iget-object p0, p0, Lnuy;->a:Lntn;

    iget-object p0, p0, Lntn;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lazdo;

    invoke-direct {v0, p0}, Lazdo;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lnuy;->b:Lndy;

    new-instance v0, Lbjbr;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbjbr;-><init>(Lcxtq;[B[C[B[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
