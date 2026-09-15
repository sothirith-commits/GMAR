.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhr;->o:J

    iput-object p3, p0, Lhr;->O:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lhr;->b:F

    iput p5, p0, Lhr;->c:F

    iput-object p6, p0, Lhr;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v0, p0, Lhr;->o:J

    iget-object v2, p0, Lhr;->O:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Lhr;->b:F

    iget v4, p0, Lhr;->c:F

    iget-object v5, p0, Lhr;->d:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/FloatingActionButtonKt;->i(JLandroidx/compose/ui/text/TextStyle;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
