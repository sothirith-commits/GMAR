.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcr;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcr;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcr;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcr;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lcr;->e:J

    iput-wide p8, p0, Lcr;->f:J

    iput p10, p0, Lcr;->g:I

    iput p11, p0, Lcr;->h:I

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

    iget-object v0, p0, Lcr;->o:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcr;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcr;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcr;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcr;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Lcr;->e:J

    iget-wide v7, p0, Lcr;->f:J

    iget v9, p0, Lcr;->g:I

    iget v10, p0, Lcr;->h:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AlertDialogKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
