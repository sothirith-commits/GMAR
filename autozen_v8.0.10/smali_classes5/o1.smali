.class public final synthetic Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo1;->o:I

    iput-object p2, p0, Lo1;->O:Ljava/lang/String;

    iput-object p3, p0, Lo1;->b:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iput-boolean p4, p0, Lo1;->c:Z

    iput-object p5, p0, Lo1;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lo1;->e:Z

    iput p7, p0, Lo1;->f:I

    iput p8, p0, Lo1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, p0, Lo1;->o:I

    iget-object v1, p0, Lo1;->O:Ljava/lang/String;

    iget-object v2, p0, Lo1;->b:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iget-boolean v3, p0, Lo1;->c:Z

    iget-object v4, p0, Lo1;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lo1;->e:Z

    iget v6, p0, Lo1;->f:I

    iget v7, p0, Lo1;->g:I

    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->b(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
