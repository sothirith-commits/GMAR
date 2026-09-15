.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->o:Ljava/lang/String;

    iput-object p2, p0, Lr5;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lr5;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lr5;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lr5;->d:I

    iput-boolean p6, p0, Lr5;->e:Z

    iput p7, p0, Lr5;->f:I

    iput p8, p0, Lr5;->g:I

    iput-object p9, p0, Lr5;->h:Landroidx/compose/ui/graphics/ColorProducer;

    iput p10, p0, Lr5;->i:I

    iput p11, p0, Lr5;->j:I

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

    iget-object v0, p0, Lr5;->o:Ljava/lang/String;

    iget-object v1, p0, Lr5;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lr5;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lr5;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lr5;->d:I

    iget-boolean v5, p0, Lr5;->e:Z

    iget v6, p0, Lr5;->f:I

    iget v7, p0, Lr5;->g:I

    iget-object v8, p0, Lr5;->h:Landroidx/compose/ui/graphics/ColorProducer;

    iget v9, p0, Lr5;->i:I

    iget v10, p0, Lr5;->j:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->O(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
