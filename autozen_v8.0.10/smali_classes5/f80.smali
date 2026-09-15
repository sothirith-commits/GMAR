.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf80;->o:I

    iput-object p2, p0, Lf80;->O:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iput-boolean p3, p0, Lf80;->b:Z

    iput-object p4, p0, Lf80;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lf80;->d:Z

    iput p6, p0, Lf80;->e:I

    iput p7, p0, Lf80;->f:I

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

    iget v0, p0, Lf80;->o:I

    iget-object v1, p0, Lf80;->O:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-boolean v2, p0, Lf80;->b:Z

    iget-object v3, p0, Lf80;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lf80;->d:Z

    iget v5, p0, Lf80;->e:I

    iget v6, p0, Lf80;->f:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->e(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
