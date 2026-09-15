.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/vector/ImageVector;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->o:Ljava/lang/String;

    iput-object p2, p0, Lgb;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lgb;->b:J

    iput-object p5, p0, Lgb;->c:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p6, p0, Lgb;->d:J

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

    iget-object v0, p0, Lgb;->o:Ljava/lang/String;

    iget-object v1, p0, Lgb;->O:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lgb;->b:J

    iget-object v4, p0, Lgb;->c:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v5, p0, Lgb;->d:J

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
