.class public final synthetic Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyc0;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lyc0;->b:J

    iput p5, p0, Lyc0;->c:F

    iput-wide p6, p0, Lyc0;->d:J

    iput p8, p0, Lyc0;->e:I

    iput p9, p0, Lyc0;->f:F

    iput p10, p0, Lyc0;->g:I

    iput p11, p0, Lyc0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lyc0;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lyc0;->O:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lyc0;->b:J

    iget v4, p0, Lyc0;->c:F

    iget-wide v5, p0, Lyc0;->d:J

    iget v7, p0, Lyc0;->e:I

    iget v8, p0, Lyc0;->f:F

    iget v9, p0, Lyc0;->g:I

    iget v10, p0, Lyc0;->h:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
