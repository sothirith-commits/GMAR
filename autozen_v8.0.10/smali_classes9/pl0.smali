.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/internal/TaggedDecoder;

.field public final synthetic b:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpl0;->o:I

    iput-object p1, p0, Lpl0;->O:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lpl0;->b:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lpl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpl0;->o:I

    iget-object v1, p0, Lpl0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpl0;->b:Lkotlinx/serialization/DeserializationStrategy;

    iget-object p0, p0, Lpl0;->O:Lkotlinx/serialization/internal/TaggedDecoder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->o(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
