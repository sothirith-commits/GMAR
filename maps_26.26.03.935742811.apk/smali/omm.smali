.class public final synthetic Lomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lomm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lomm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lboff;->b()Lbpow;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    new-instance v0, Lbpft;

    check-cast p0, Lomx;

    iget-object p0, p0, Lomx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodx;

    invoke-direct {v0, p0}, Lbpft;-><init>(Lbodx;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0}, Lbnvt;->b()Lboej;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->ak()Lceza;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsx;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    return-object p0

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
