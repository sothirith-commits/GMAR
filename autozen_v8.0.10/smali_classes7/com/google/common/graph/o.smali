.class public final synthetic Lcom/google/common/graph/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic O:Lcom/google/common/graph/AbstractBaseGraph$2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/o;->o:I

    iput-object p1, p0, Lcom/google/common/graph/o;->O:Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/o;->o:I

    iget-object p0, p0, Lcom/google/common/graph/o;->O:Lcom/google/common/graph/AbstractBaseGraph$2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->O(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->o(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->a(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
