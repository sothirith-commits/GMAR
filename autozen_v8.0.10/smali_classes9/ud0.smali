.class public final synthetic Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud0;->o:J

    iput p3, p0, Lud0;->O:F

    iput-object p4, p0, Lud0;->b:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lud0;->c:I

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

    iget-wide v0, p0, Lud0;->o:J

    iget v2, p0, Lud0;->O:F

    iget-object v3, p0, Lud0;->b:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lud0;->c:I

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedRowKt;->O(JFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
