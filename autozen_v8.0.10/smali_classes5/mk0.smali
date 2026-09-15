.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lapp/ui/main/statusbar/model/StatusBarPosition;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic o:Lcom/zenthek/domain/weather/model/WeatherViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;ZLapp/ui/main/statusbar/model/StatusBarPosition;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->o:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iput-boolean p2, p0, Lmk0;->O:Z

    iput-object p3, p0, Lmk0;->b:Lapp/ui/main/statusbar/model/StatusBarPosition;

    iput-boolean p4, p0, Lmk0;->c:Z

    iput-boolean p5, p0, Lmk0;->d:Z

    iput-boolean p6, p0, Lmk0;->e:Z

    iput p7, p0, Lmk0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lmk0;->o:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-boolean v1, p0, Lmk0;->O:Z

    iget-object v2, p0, Lmk0;->b:Lapp/ui/main/statusbar/model/StatusBarPosition;

    iget-boolean v3, p0, Lmk0;->c:Z

    iget-boolean v4, p0, Lmk0;->d:Z

    iget-boolean v5, p0, Lmk0;->e:Z

    iget v6, p0, Lmk0;->f:I

    invoke-static/range {v0 .. v8}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->e(Lcom/zenthek/domain/weather/model/WeatherViewState;ZLapp/ui/main/statusbar/model/StatusBarPosition;ZZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
