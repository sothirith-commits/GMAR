.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/i03;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs0;->o:I

    iput-object p1, p0, Lzs0;->O:Lads_mobile_sdk/i03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzs0;->o:I

    iget-object p0, p0, Lzs0;->O:Lads_mobile_sdk/i03;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lads_mobile_sdk/qh2;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/i03;->a(Lads_mobile_sdk/qh2;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lads_mobile_sdk/ci2;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/i03;->a(Lads_mobile_sdk/ci2;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
