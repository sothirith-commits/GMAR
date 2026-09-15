.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/SealedClassSerializer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/SealedClassSerializer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf0;->o:I

    iput-object p1, p0, Lrf0;->O:Lkotlinx/serialization/SealedClassSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrf0;->o:I

    iget-object p0, p0, Lrf0;->O:Lkotlinx/serialization/SealedClassSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkotlinx/serialization/SealedClassSerializer;->a(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lkotlinx/serialization/SealedClassSerializer;->o(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
