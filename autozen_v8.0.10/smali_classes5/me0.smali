.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lme0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme0;->O:I

    iput-boolean p2, p0, Lme0;->b:Z

    iput-object p3, p0, Lme0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lme0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lme0;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lme0;->e:I

    iput p7, p0, Lme0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lme0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lme0;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lme0;->b:Z

    iput p4, p0, Lme0;->O:I

    iput-object p5, p0, Lme0;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lme0;->e:I

    iput p7, p0, Lme0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lme0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v1, p0, Lme0;->O:I

    iget-boolean v2, p0, Lme0;->b:Z

    iget-object v3, p0, Lme0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lme0;->d:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lme0;->e:I

    iget v7, p0, Lme0;->f:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->j(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lme0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Lme0;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lme0;->b:Z

    iget v4, p0, Lme0;->O:I

    iget-object v5, p0, Lme0;->d:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lme0;->e:I

    iget v7, p0, Lme0;->f:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
