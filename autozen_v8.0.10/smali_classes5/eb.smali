.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Leb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb;->O:F

    iput-object p2, p0, Leb;->b:Ljava/lang/Object;

    iput-wide p3, p0, Leb;->c:J

    iput-object p5, p0, Leb;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Leb;->e:F

    iput p7, p0, Leb;->f:I

    iput p8, p0, Leb;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Landroidx/compose/ui/Modifier;JFFII)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Leb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Leb;->c:J

    iput p5, p0, Leb;->O:F

    iput p6, p0, Leb;->e:F

    iput p7, p0, Leb;->f:I

    iput p8, p0, Leb;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJFII)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Leb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb;->d:Landroidx/compose/ui/Modifier;

    iput p3, p0, Leb;->O:F

    iput-wide p4, p0, Leb;->c:J

    iput p6, p0, Leb;->e:F

    iput p7, p0, Leb;->f:I

    iput p8, p0, Leb;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leb;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Leb;->d:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Leb;->c:J

    iget v5, p0, Leb;->O:F

    iget v6, p0, Leb;->e:F

    iget v7, p0, Leb;->f:I

    iget v8, p0, Leb;->g:I

    invoke-static/range {v1 .. v10}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->a(Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v1, p0, Leb;->O:F

    iget-wide v3, p0, Leb;->c:J

    iget-object v5, p0, Leb;->d:Landroidx/compose/ui/Modifier;

    iget v6, p0, Leb;->e:F

    iget v7, p0, Leb;->f:I

    iget v8, p0, Leb;->g:I

    invoke-static/range {v1 .. v10}, Lapp/ui/main/weather/ui/WeatherScreenKt;->J(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v1, p0, Leb;->O:F

    iget-wide v3, p0, Leb;->c:J

    iget-object v5, p0, Leb;->d:Landroidx/compose/ui/Modifier;

    iget v6, p0, Leb;->e:F

    iget v7, p0, Leb;->f:I

    iget v8, p0, Leb;->g:I

    invoke-static/range {v1 .. v10}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->b(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
