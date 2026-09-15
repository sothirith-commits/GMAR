.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ld8;->O:Z

    iput-boolean p3, p0, Ld8;->b:Z

    iput p4, p0, Ld8;->c:I

    iput p5, p0, Ld8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Ld8;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ld8;->O:Z

    iget-boolean v2, p0, Ld8;->b:Z

    iget v3, p0, Ld8;->c:I

    iget v4, p0, Ld8;->d:I

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->v(Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
