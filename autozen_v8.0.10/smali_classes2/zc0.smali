.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzc0;->o:I

    iput p2, p0, Lzc0;->O:F

    iput-object p3, p0, Lzc0;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lzc0;->c:J

    iput-wide p6, p0, Lzc0;->d:J

    iput-object p8, p0, Lzc0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lzc0;->e:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v0, p0, Lzc0;->o:I

    iget v1, p0, Lzc0;->O:F

    iget-object v2, p0, Lzc0;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lzc0;->c:J

    iget-wide v5, p0, Lzc0;->d:J

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->n(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
