.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/pd3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/pd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps0;->o:I

    iput-object p1, p0, Lps0;->O:Lads_mobile_sdk/pd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lps0;->o:I

    iget-object p0, p0, Lps0;->O:Lads_mobile_sdk/pd3;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lads_mobile_sdk/g73;->c(Lads_mobile_sdk/pd3;Ljava/lang/Throwable;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lads_mobile_sdk/g73;->b(Lads_mobile_sdk/pd3;Ljava/lang/Throwable;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lads_mobile_sdk/g73;->a(Lads_mobile_sdk/pd3;Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
