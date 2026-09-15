.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc0;->o:I

    iput-object p4, p0, Loc0;->O:Landroidx/compose/ui/Modifier;

    iput p2, p0, Loc0;->b:I

    iput p3, p0, Loc0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Loc0;->o:I

    iget-object v1, p0, Loc0;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Loc0;->b:I

    iget v3, p0, Loc0;->c:I

    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->w(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
