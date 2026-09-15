.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .line 1
    iput p3, p0, Loz;->o:I

    iput-object p1, p0, Loz;->O:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Loz;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loz;->o:I

    iget-object v1, p0, Loz;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Loz;->O:Landroidx/lifecycle/LifecycleRegistry;

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->O(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
