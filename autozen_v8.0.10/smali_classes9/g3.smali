.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3;->O:I

    iput-object p2, p0, Lg3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg3;->c:Ljava/lang/Object;

    iput p3, p0, Lg3;->O:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg3;->o:I

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg3;->b:Ljava/lang/Object;

    iget p0, p0, Lg3;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-static {p0, v2, v1}, Lkotlinx/serialization/internal/EnumDescriptor;->b(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2, v1, p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
