.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9;->o:I

    iput-object p1, p0, Ld9;->O:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld9;->o:I

    iget-object p0, p0, Ld9;->O:Landroidx/compose/material3/carousel/CarouselPageSize;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->h(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->j(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
