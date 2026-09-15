.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc0;->o:I

    iput-object p1, p0, Ldc0;->O:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc0;->o:I

    iget-object p0, p0, Ldc0;->O:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->O(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->o(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
