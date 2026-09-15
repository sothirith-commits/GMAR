.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ler;->o:I

    iput-object p1, p0, Ler;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ler;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Ler;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ler;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ler;->c:Z

    iput-object p2, p0, Ler;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ler;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ler;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ler;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Ler;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->O(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ler;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ler;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Ler;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ler;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ler;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Ler;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ler;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ler;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Ler;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
