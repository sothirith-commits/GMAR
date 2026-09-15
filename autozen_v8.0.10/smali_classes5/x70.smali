.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lapp/ui/main/statusbar/model/StatusBarPosition;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lcom/zenthek/domain/weather/model/WeatherViewState;ZZLapp/ui/main/statusbar/model/StatusBarPosition;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx70;->o:Z

    iput-object p2, p0, Lx70;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lx70;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lx70;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lx70;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lx70;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lx70;->f:Z

    iput-object p8, p0, Lx70;->g:Ljava/util/List;

    iput-object p9, p0, Lx70;->h:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iput-boolean p10, p0, Lx70;->i:Z

    iput-boolean p11, p0, Lx70;->j:Z

    iput-object p12, p0, Lx70;->k:Lapp/ui/main/statusbar/model/StatusBarPosition;

    iput-boolean p13, p0, Lx70;->l:Z

    iput-boolean p14, p0, Lx70;->m:Z

    iput p15, p0, Lx70;->n:I

    move/from16 p1, p16

    iput p1, p0, Lx70;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-boolean v1, v0, Lx70;->o:Z

    iget-object v2, v0, Lx70;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lx70;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lx70;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lx70;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lx70;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Lx70;->f:Z

    iget-object v8, v0, Lx70;->g:Ljava/util/List;

    iget-object v9, v0, Lx70;->h:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-boolean v10, v0, Lx70;->i:Z

    iget-boolean v11, v0, Lx70;->j:Z

    iget-object v12, v0, Lx70;->k:Lapp/ui/main/statusbar/model/StatusBarPosition;

    iget-boolean v13, v0, Lx70;->l:Z

    iget-boolean v14, v0, Lx70;->m:Z

    iget v15, v0, Lx70;->n:I

    iget v0, v0, Lx70;->p:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lapp/ui/compose/NavigationBarViewKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lcom/zenthek/domain/weather/model/WeatherViewState;ZZLapp/ui/main/statusbar/model/StatusBarPosition;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
