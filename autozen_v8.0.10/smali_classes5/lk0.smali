.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/zenthek/design/common/PhoneSignalState;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZIII)V
    .locals 0

    .line 1
    iput p13, p0, Llk0;->o:I

    iput-object p1, p0, Llk0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iput-boolean p2, p0, Llk0;->b:Z

    iput-wide p3, p0, Llk0;->c:J

    iput-object p5, p0, Llk0;->d:Lcom/zenthek/design/common/PhoneSignalState;

    iput-boolean p6, p0, Llk0;->e:Z

    iput-boolean p7, p0, Llk0;->f:Z

    iput-boolean p8, p0, Llk0;->g:Z

    iput-boolean p9, p0, Llk0;->h:Z

    iput-boolean p10, p0, Llk0;->i:Z

    iput p11, p0, Llk0;->j:I

    iput p12, p0, Llk0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llk0;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Llk0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-boolean v3, v0, Llk0;->b:Z

    iget-wide v4, v0, Llk0;->c:J

    iget-object v6, v0, Llk0;->d:Lcom/zenthek/design/common/PhoneSignalState;

    iget-boolean v7, v0, Llk0;->e:Z

    iget-boolean v8, v0, Llk0;->f:Z

    iget-boolean v9, v0, Llk0;->g:Z

    iget-boolean v10, v0, Llk0;->h:Z

    iget-boolean v11, v0, Llk0;->i:Z

    iget v12, v0, Llk0;->j:I

    iget v13, v0, Llk0;->k:I

    invoke-static/range {v2 .. v15}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->h(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Llk0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-boolean v2, v0, Llk0;->b:Z

    iget-wide v3, v0, Llk0;->c:J

    iget-object v5, v0, Llk0;->d:Lcom/zenthek/design/common/PhoneSignalState;

    iget-boolean v6, v0, Llk0;->e:Z

    iget-boolean v7, v0, Llk0;->f:Z

    iget-boolean v8, v0, Llk0;->g:Z

    iget-boolean v9, v0, Llk0;->h:Z

    iget-boolean v10, v0, Llk0;->i:Z

    iget v11, v0, Llk0;->j:I

    iget v12, v0, Llk0;->k:I

    invoke-static/range {v1 .. v14}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->d(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Llk0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-boolean v2, v0, Llk0;->b:Z

    iget-wide v3, v0, Llk0;->c:J

    iget-object v5, v0, Llk0;->d:Lcom/zenthek/design/common/PhoneSignalState;

    iget-boolean v6, v0, Llk0;->e:Z

    iget-boolean v7, v0, Llk0;->f:Z

    iget-boolean v8, v0, Llk0;->g:Z

    iget-boolean v9, v0, Llk0;->h:Z

    iget-boolean v10, v0, Llk0;->i:Z

    iget v11, v0, Llk0;->j:I

    iget v12, v0, Llk0;->k:I

    invoke-static/range {v1 .. v14}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->o(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
