.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc50;->o:Z

    iput-boolean p2, p0, Lc50;->O:Z

    iput-boolean p3, p0, Lc50;->b:Z

    iput-object p4, p0, Lc50;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, p0, Lc50;->o:Z

    iget-boolean v1, p0, Lc50;->O:Z

    iget-boolean v2, p0, Lc50;->b:Z

    iget-object v3, p0, Lc50;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->f(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
