.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/github/eltonvs/obd/command/ObdRawResponse;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/eltonvs/obd/command/ObdRawResponse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr90;->o:I

    iput-object p1, p0, Lr90;->O:Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr90;->o:I

    iget-object p0, p0, Lr90;->O:Lcom/github/eltonvs/obd/command/ObdRawResponse;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->d(Lcom/github/eltonvs/obd/command/ObdRawResponse;)[I

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
