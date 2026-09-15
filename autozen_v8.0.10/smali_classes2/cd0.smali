.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->o:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcd0;->O:J

    iput p4, p0, Lcd0;->b:F

    iput-wide p5, p0, Lcd0;->c:J

    iput p7, p0, Lcd0;->d:I

    iput p8, p0, Lcd0;->e:F

    iput p9, p0, Lcd0;->f:I

    iput p10, p0, Lcd0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcd0;->o:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcd0;->O:J

    iget v3, p0, Lcd0;->b:F

    iget-wide v4, p0, Lcd0;->c:J

    iget v6, p0, Lcd0;->d:I

    iget v7, p0, Lcd0;->e:F

    iget v8, p0, Lcd0;->f:I

    iget v9, p0, Lcd0;->g:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->h(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
