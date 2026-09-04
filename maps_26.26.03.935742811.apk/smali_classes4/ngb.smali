.class final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngb;->b:I

    iput-object p1, p0, Lngb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcuag;Lbbhs;Ljava/lang/String;Lbbgw;)Lbbht;
    .locals 11

    iget v0, p0, Lngb;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnuu;

    iget-object p1, p0, Lnuu;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnuu;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnsv;

    iget-object v0, p0, Lnsv;->b:Lndy;

    new-instance v1, Lbbht;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajnx;

    iget-object p0, p0, Lnsv;->a:Lntn;

    iget-object v0, p0, Lntn;->oL:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lamnq;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v1

    :pswitch_1
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnst;

    iget-object p1, p0, Lnst;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnst;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_2
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnpr;

    iget-object p1, p0, Lnpr;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnpr;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_3
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnpp;

    iget-object p1, p0, Lnpp;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnpp;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_4
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnpk;

    iget-object p1, p0, Lnpk;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnpk;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_5
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p1, p0, Lnng;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_6
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnhq;

    iget-object p1, p0, Lnhq;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnhq;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_7
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnhn;

    iget-object p1, p0, Lnhn;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnhn;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_8
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lnea;

    iget-object p1, p0, Lnea;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lnea;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    :pswitch_9
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lngb;->a:Ljava/lang/Object;

    check-cast p0, Lngc;

    iget-object p1, p0, Lngc;->b:Lndy;

    new-instance v2, Lbbht;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p1, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajnx;

    iget-object p0, p0, Lngc;->a:Lntn;

    iget-object p1, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbub;

    iget-object p0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lamnq;

    invoke-direct/range {v2 .. v10}, Lbbht;-><init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
