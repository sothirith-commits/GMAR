.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkj0;->o:Z

    iput-object p2, p0, Lkj0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lkj0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lkj0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lkj0;->d:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Lkj0;->e:J

    iput-wide p8, p0, Lkj0;->f:J

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

    iget-boolean v0, p0, Lkj0;->o:Z

    iget-object v1, p0, Lkj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lkj0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkj0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lkj0;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v5, p0, Lkj0;->e:J

    iget-wide v7, p0, Lkj0;->f:J

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SnackbarKt;->a(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
