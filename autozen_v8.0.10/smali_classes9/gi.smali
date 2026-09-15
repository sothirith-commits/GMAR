.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgi;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lgi;->b:J

    iput-wide p5, p0, Lgi;->c:J

    iput-boolean p7, p0, Lgi;->d:Z

    iput-wide p8, p0, Lgi;->e:J

    iput-wide p10, p0, Lgi;->f:J

    iput p12, p0, Lgi;->g:I

    iput-boolean p13, p0, Lgi;->h:Z

    iput p14, p0, Lgi;->i:F

    iput p15, p0, Lgi;->j:I

    move/from16 p1, p16

    iput p1, p0, Lgi;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lgi;->o:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lgi;->O:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lgi;->b:J

    iget-wide v5, v0, Lgi;->c:J

    iget-boolean v7, v0, Lgi;->d:Z

    iget-wide v8, v0, Lgi;->e:J

    iget-wide v10, v0, Lgi;->f:J

    iget v12, v0, Lgi;->g:I

    iget-boolean v13, v0, Lgi;->h:Z

    iget v14, v0, Lgi;->i:F

    iget v15, v0, Lgi;->j:I

    iget v0, v0, Lgi;->k:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lcom/zenthek/design/widgets/CountDownViewKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
