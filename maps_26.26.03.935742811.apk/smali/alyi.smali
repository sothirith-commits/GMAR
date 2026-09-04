.class public final Lalyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufb;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lalyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyi;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lalyi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Lbepc;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbepd;

    iput-object p0, p1, Lbepc;->a:Lbepd;

    return-void

    :pswitch_0
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Lazpo;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyu;

    iput-object p0, p1, Lazpo;->a:Lalyu;

    return-void

    :pswitch_1
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Laxpw;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcubx;

    iput-object p0, p1, Laxpw;->a:Lcubx;

    return-void

    :pswitch_2
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Laxmt;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    iput-object p0, p1, Laxmt;->a:Lboff;

    return-void

    :pswitch_3
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Lanhs;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanhx;

    iput-object p0, p1, Lanhs;->a:Lanhx;

    return-void

    :pswitch_4
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Lamsw;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Lamsw;->a:Lcufa;

    return-void

    :pswitch_5
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Lamsw;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Lamsw;->a:Lcufa;

    return-void

    :pswitch_6
    iget-object p0, p0, Lalyi;->a:Lcuhr;

    check-cast p1, Lalyg;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyh;

    iput-object p0, p1, Lalyg;->a:Lalyh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
