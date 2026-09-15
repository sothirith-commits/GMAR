.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p9, p0, Lmh;->o:I

    iput p1, p0, Lmh;->O:I

    iput-wide p2, p0, Lmh;->b:J

    iput-object p4, p0, Lmh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lmh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lmh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lmh;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lmh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmh;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lmh;->O:I

    iput-wide p6, p0, Lmh;->b:J

    iput p8, p0, Lmh;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmh;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v1, p0, Lmh;->O:I

    iget-wide v2, p0, Lmh;->b:J

    iget-object v4, p0, Lmh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lmh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lmh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lmh;->f:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lmh;->g:I

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, p0, Lmh;->O:I

    iget-wide v1, p0, Lmh;->b:J

    iget-object v3, p0, Lmh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lmh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lmh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lmh;->f:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lmh;->g:I

    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->a(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, p0, Lmh;->O:I

    iget-wide v1, p0, Lmh;->b:J

    iget-object v3, p0, Lmh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lmh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lmh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lmh;->f:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lmh;->g:I

    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->d(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
