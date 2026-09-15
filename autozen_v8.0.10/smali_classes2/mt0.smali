.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/l23;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt0;->o:I

    iput-object p1, p0, Lmt0;->O:Lads_mobile_sdk/l23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmt0;->o:I

    iget-object p0, p0, Lmt0;->O:Lads_mobile_sdk/l23;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lads_mobile_sdk/l23;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/l23;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
