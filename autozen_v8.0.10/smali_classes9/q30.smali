.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30;->o:Ljava/lang/String;

    iput-object p2, p0, Lq30;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lq30;->b:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lq30;->c:I

    iput-object p5, p0, Lq30;->d:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Lq30;->e:J

    iput p8, p0, Lq30;->f:I

    iput p9, p0, Lq30;->g:I

    iput p10, p0, Lq30;->h:I

    iput p11, p0, Lq30;->i:I

    iput p12, p0, Lq30;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lq30;->o:Ljava/lang/String;

    iget-object v1, p0, Lq30;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lq30;->b:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lq30;->c:I

    iget-object v4, p0, Lq30;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v5, p0, Lq30;->e:J

    iget v7, p0, Lq30;->f:I

    iget v8, p0, Lq30;->g:I

    iget v9, p0, Lq30;->h:I

    iget v10, p0, Lq30;->i:I

    iget v11, p0, Lq30;->j:I

    invoke-static/range {v0 .. v13}, Lcom/zenthek/design/widgets/MarkDownTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
