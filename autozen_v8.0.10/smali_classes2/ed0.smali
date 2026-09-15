.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->o:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Led0;->O:J

    iput-wide p4, p0, Led0;->b:J

    iput p6, p0, Led0;->c:I

    iput p7, p0, Led0;->d:F

    iput p8, p0, Led0;->e:I

    iput p9, p0, Led0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Led0;->o:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Led0;->O:J

    iget-wide v3, p0, Led0;->b:J

    iget v5, p0, Led0;->c:I

    iget v6, p0, Led0;->d:F

    iget v7, p0, Led0;->e:I

    iget v8, p0, Led0;->f:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->m(Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
