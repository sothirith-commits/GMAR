.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/KSerializer;

.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt10;->o:I

    iput-object p1, p0, Lt10;->O:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lt10;->b:Lkotlinx/serialization/KSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt10;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt10;->b:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    iget-object p0, p0, Lt10;->O:Lkotlinx/serialization/KSerializer;

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/internal/PairSerializer;->o(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt10;->b:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    iget-object p0, p0, Lt10;->O:Lkotlinx/serialization/KSerializer;

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer;->o(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
