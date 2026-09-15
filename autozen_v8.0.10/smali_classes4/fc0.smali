.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->o:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lfc0;->O:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Lfc0;->b:Landroidx/compose/ui/unit/IntRect;

    iput-wide p4, p0, Lfc0;->c:J

    iput-wide p6, p0, Lfc0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v3, p0, Lfc0;->c:J

    iget-wide v5, p0, Lfc0;->d:J

    iget-object v0, p0, Lfc0;->o:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lfc0;->O:Landroidx/compose/ui/window/PopupLayout;

    iget-object v2, p0, Lfc0;->b:Landroidx/compose/ui/unit/IntRect;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/PopupLayout;->a(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
