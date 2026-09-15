.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/ResizeDirection;FLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->h:Ljava/lang/Object;

    iput p2, p0, Lo3;->O:F

    iput-object p3, p0, Lo3;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo3;->c:Z

    iput-object p5, p0, Lo3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo3;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo3;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo3;->f:I

    iput p9, p0, Lo3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo3;->c:Z

    iput-object p2, p0, Lo3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo3;->i:Ljava/lang/Object;

    iput-object p6, p0, Lo3;->b:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo3;->O:F

    iput p8, p0, Lo3;->f:I

    iput p9, p0, Lo3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/launcher/model/ResizeDirection;

    iget-object v0, p0, Lo3;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v2, p0, Lo3;->O:F

    iget-object v3, p0, Lo3;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lo3;->c:Z

    iget-object v5, p0, Lo3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo3;->e:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo3;->f:I

    iget v9, p0, Lo3;->g:I

    invoke-static/range {v1 .. v11}, Lapp/ui/launcherV2/ui/EditableWidgetKt;->a(Lcom/zenthek/domain/launcher/model/ResizeDirection;FLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v1, p0, Lo3;->c:Z

    iget-object v2, p0, Lo3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo3;->b:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lo3;->O:F

    iget v8, p0, Lo3;->f:I

    iget v9, p0, Lo3;->g:I

    invoke-static/range {v1 .. v11}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
