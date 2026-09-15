.class public final synthetic Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp;->o:F

    iput p2, p0, Lsp;->O:F

    iput-wide p3, p0, Lsp;->b:J

    iput p5, p0, Lsp;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Lsp;->o:F

    iget v1, p0, Lsp;->O:F

    iget-wide v2, p0, Lsp;->b:J

    iget v4, p0, Lsp;->c:I

    invoke-static/range {v0 .. v6}, Lcom/zenthek/design/widgets/FadingDotsKt;->o(FFJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
