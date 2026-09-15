.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgp;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgp;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lgp;->O:Z

    iput p5, p0, Lgp;->e:I

    iput p6, p0, Lgp;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgp;->O:Z

    iput-object p2, p0, Lgp;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgp;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgp;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lgp;->e:I

    iput p6, p0, Lgp;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgp;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lgp;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lgp;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lgp;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lgp;->O:Z

    iget v5, p0, Lgp;->e:I

    iget v6, p0, Lgp;->f:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lgp;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lgp;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lgp;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lgp;->O:Z

    iget v4, p0, Lgp;->e:I

    iget v5, p0, Lgp;->f:I

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/ui/EmptySlotKt;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
