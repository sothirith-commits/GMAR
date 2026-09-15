.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3;->o:I

    iput-object p1, p0, Ld3;->O:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld3;->o:I

    iget-object p0, p0, Ld3;->O:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->O(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->b(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->m(Ljava/util/List;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->p(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->p(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->O(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->d(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->h(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
