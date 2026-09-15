.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->O:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo70;->b:J

    iput-wide p4, p0, Lo70;->c:J

    iput p6, p0, Lo70;->d:F

    iput-object p7, p0, Lo70;->g:Ljava/lang/Object;

    iput-object p8, p0, Lo70;->h:Ljava/lang/Object;

    iput p9, p0, Lo70;->e:I

    iput p10, p0, Lo70;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo70;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo70;->b:J

    iput-object p5, p0, Lo70;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lo70;->c:J

    iput p8, p0, Lo70;->d:F

    iput p9, p0, Lo70;->e:I

    iput p10, p0, Lo70;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo70;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo70;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-object v0, p0, Lo70;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, p0, Lo70;->O:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lo70;->b:J

    iget-wide v6, p0, Lo70;->c:J

    iget v8, p0, Lo70;->d:F

    iget v9, p0, Lo70;->e:I

    iget v10, p0, Lo70;->f:I

    invoke-static/range {v1 .. v12}, Lapp/ui/main/statusbar/compose/WeatherViewKt;->o(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo70;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Lo70;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lo70;->O:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lo70;->b:J

    iget-wide v4, p0, Lo70;->c:J

    iget v6, p0, Lo70;->d:F

    iget v9, p0, Lo70;->e:I

    iget v10, p0, Lo70;->f:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationBarKt;->k(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
