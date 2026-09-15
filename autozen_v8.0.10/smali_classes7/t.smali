.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt;->o:I

    iput-object p1, p0, Lt;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt;->o:I

    iget-object p0, p0, Lt;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/v43;

    check-cast p1, Lads_mobile_sdk/p43;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/v43;->a(Lads_mobile_sdk/p43;)Lads_mobile_sdk/p43;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/sh3;

    check-cast p1, Lads_mobile_sdk/nl0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->a(Lads_mobile_sdk/nl0;)Lads_mobile_sdk/nl0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/oi2;

    check-cast p1, Lads_mobile_sdk/ci2;

    invoke-interface {p0, p1}, Lads_mobile_sdk/oi2;->a(Lads_mobile_sdk/ci2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lads_mobile_sdk/p43;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lads_mobile_sdk/s43;->a(Lads_mobile_sdk/p43;Ljava/lang/Void;)Lads_mobile_sdk/p43;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lads_mobile_sdk/jg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/google/common/escape/Escaper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/google/common/graph/ValueGraph;

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractValueGraph;->o(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/common/graph/Network;

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
