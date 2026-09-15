.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIFFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->o:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lqp;->O:I

    iput p3, p0, Lqp;->b:I

    iput p4, p0, Lqp;->c:F

    iput p5, p0, Lqp;->d:F

    iput-wide p6, p0, Lqp;->e:J

    iput p8, p0, Lqp;->f:I

    iput p9, p0, Lqp;->g:I

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

    iget-object v0, p0, Lqp;->o:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lqp;->O:I

    iget v2, p0, Lqp;->b:I

    iget v3, p0, Lqp;->c:F

    iget v4, p0, Lqp;->d:F

    iget-wide v5, p0, Lqp;->e:J

    iget v7, p0, Lqp;->f:I

    iget v8, p0, Lqp;->g:I

    invoke-static/range {v0 .. v10}, Lcom/zenthek/design/widgets/FadingDotsKt;->a(Landroidx/compose/ui/Modifier;IIFFJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
