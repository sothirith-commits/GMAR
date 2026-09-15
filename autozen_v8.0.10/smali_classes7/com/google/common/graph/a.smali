.class public final synthetic Lcom/google/common/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic O:Ljava/util/AbstractSet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/a;->o:I

    iput-object p1, p0, Lcom/google/common/graph/a;->O:Ljava/util/AbstractSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/a;->o:I

    iget-object p0, p0, Lcom/google/common/graph/a;->O:Ljava/util/AbstractSet;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-static {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1;->o(Lcom/google/common/graph/Graphs$TransposedGraph$1;Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/common/graph/AbstractNetwork$1$1;

    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1$1;->o(Lcom/google/common/graph/AbstractNetwork$1$1;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
