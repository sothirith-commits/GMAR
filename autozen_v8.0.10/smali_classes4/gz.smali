.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p6, p0, Lgz;->o:I

    iput-object p1, p0, Lgz;->O:Ljava/lang/Object;

    iput-object p2, p0, Lgz;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lgz;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lgz;->d:I

    iput p5, p0, Lgz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgz;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lgz;->O:Ljava/lang/Object;

    iget-object v2, p0, Lgz;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lgz;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lgz;->d:I

    iget v5, p0, Lgz;->e:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->r(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lgz;->O:Ljava/lang/Object;

    iget-object v1, p0, Lgz;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lgz;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lgz;->d:I

    iget v4, p0, Lgz;->e:I

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
