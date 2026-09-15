.class public final synthetic Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ja3;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/h41;

.field public final synthetic a:Lads_mobile_sdk/xb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/h41;Lads_mobile_sdk/xb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lks0;->o:I

    iput-object p1, p0, Lks0;->O:Lads_mobile_sdk/h41;

    iput-object p2, p0, Lks0;->a:Lads_mobile_sdk/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lks0;->o:I

    iget-object v1, p0, Lks0;->a:Lads_mobile_sdk/xb;

    iget-object p0, p0, Lks0;->O:Lads_mobile_sdk/h41;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/nu2;

    check-cast v1, Lads_mobile_sdk/zf1;

    invoke-static {p0, v1}, Lads_mobile_sdk/zf1;->a(Lads_mobile_sdk/nu2;Lads_mobile_sdk/zf1;)V

    return-void

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/ll1;

    check-cast v1, Lads_mobile_sdk/xg;

    invoke-static {p0, v1}, Lads_mobile_sdk/xg;->a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/xg;)V

    return-void

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/nu2;

    check-cast v1, Lads_mobile_sdk/ut2;

    invoke-static {p0, v1}, Lads_mobile_sdk/ut2;->a(Lads_mobile_sdk/nu2;Lads_mobile_sdk/ut2;)V

    return-void

    :pswitch_2
    check-cast p0, Lads_mobile_sdk/ll1;

    check-cast v1, Lads_mobile_sdk/qs2;

    invoke-static {p0, v1}, Lads_mobile_sdk/qs2;->a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/qs2;)V

    return-void

    :pswitch_3
    check-cast p0, Lads_mobile_sdk/nu2;

    check-cast v1, Lads_mobile_sdk/nh;

    invoke-static {p0, v1}, Lads_mobile_sdk/nh;->a(Lads_mobile_sdk/nu2;Lads_mobile_sdk/nh;)V

    return-void

    :pswitch_4
    check-cast p0, Lads_mobile_sdk/ll1;

    check-cast v1, Lads_mobile_sdk/ff1;

    invoke-static {p0, v1}, Lads_mobile_sdk/ff1;->a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/ff1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
