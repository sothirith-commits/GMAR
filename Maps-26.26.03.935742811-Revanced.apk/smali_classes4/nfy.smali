.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnfy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnvh;

    iget-object p0, p0, Lnvh;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnux;

    iget-object p0, p0, Lnux;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnsy;

    iget-object p0, p0, Lnsy;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnsp;

    iget-object p0, p0, Lnsp;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnon;

    iget-object p0, p0, Lnon;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnom;

    iget-object p0, p0, Lnom;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnon;

    iget-object p0, p0, Lnon;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnhs;

    iget-object p0, p0, Lnhs;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lrvs;

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Lane;

    iget-object p0, p0, Lane;->b:Ljava/lang/Object;

    new-instance v0, Lzy;

    check-cast p0, Lare;

    invoke-virtual {p0}, Lare;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzy;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lnfy;->b:Ljava/lang/Object;

    check-cast p0, Lnfz;

    iget-object p0, p0, Lnfz;->c:Lcuhr;

    sget-object v0, Lcuht;->a:Ldagger/internal/Factory;

    invoke-static {p0, v0}, Lcuiw;->a(Lcxtq;Lcxtq;)Lcuip;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
