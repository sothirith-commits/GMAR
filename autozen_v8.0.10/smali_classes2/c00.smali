.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->o:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lc00;->O:J

    iput-wide p4, p0, Lc00;->b:J

    iput-object p6, p0, Lc00;->c:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Lc00;->d:Ljava/util/List;

    iput p8, p0, Lc00;->e:I

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

    iget-object v0, p0, Lc00;->o:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lc00;->O:J

    iget-wide v3, p0, Lc00;->b:J

    iget-object v5, p0, Lc00;->c:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Lc00;->d:Ljava/util/List;

    iget v7, p0, Lc00;->e:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt;->o(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
