.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/serialization/KSerializer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe0;->o:I

    iput-object p1, p0, Lpe0;->O:Lkotlinx/serialization/KSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpe0;->o:I

    iget-object p0, p0, Lpe0;->O:Lkotlinx/serialization/KSerializer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/navigation/serialization/RouteSerializerKt;->O(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/RouteSerializerKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
