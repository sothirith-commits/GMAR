.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lf8;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf8;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lf8;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lf8;->d:Z

    iput-boolean p6, p0, Lf8;->e:Z

    iput-boolean p7, p0, Lf8;->f:Z

    iput-object p8, p0, Lf8;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p9, p0, Lf8;->h:Z

    iput-boolean p10, p0, Lf8;->i:Z

    iput p11, p0, Lf8;->j:I

    iput p12, p0, Lf8;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lf8;->o:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lf8;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lf8;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lf8;->c:Ljava/util/Map;

    iget-boolean v4, p0, Lf8;->d:Z

    iget-boolean v5, p0, Lf8;->e:Z

    iget-boolean v6, p0, Lf8;->f:Z

    iget-object v7, p0, Lf8;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v8, p0, Lf8;->h:Z

    iget-boolean v9, p0, Lf8;->i:Z

    iget v10, p0, Lf8;->j:I

    iget v11, p0, Lf8;->k:I

    invoke-static/range {v0 .. v13}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
