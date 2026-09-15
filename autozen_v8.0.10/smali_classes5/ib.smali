.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p13, p0, Lib;->o:I

    iput-object p1, p0, Lib;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Lib;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lib;->b:J

    iput-object p5, p0, Lib;->c:Landroidx/compose/ui/text/style/TextAlign;

    iput-object p6, p0, Lib;->d:Landroidx/compose/ui/text/TextStyle;

    iput-wide p7, p0, Lib;->e:J

    iput p9, p0, Lib;->f:I

    iput-object p10, p0, Lib;->g:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lib;->h:I

    iput p12, p0, Lib;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lib;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lib;->j:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v0, Lib;->O:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lib;->b:J

    iget-object v6, v0, Lib;->c:Landroidx/compose/ui/text/style/TextAlign;

    iget-object v7, v0, Lib;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v8, v0, Lib;->e:J

    iget v10, v0, Lib;->f:I

    iget-object v11, v0, Lib;->g:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lib;->h:I

    iget v13, v0, Lib;->i:I

    invoke-static/range {v2 .. v15}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lib;->j:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v0, Lib;->O:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lib;->b:J

    iget-object v6, v0, Lib;->c:Landroidx/compose/ui/text/style/TextAlign;

    iget-object v7, v0, Lib;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v8, v0, Lib;->e:J

    iget v10, v0, Lib;->f:I

    iget-object v11, v0, Lib;->g:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lib;->h:I

    iget v13, v0, Lib;->i:I

    invoke-static/range {v2 .. v15}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->O(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
