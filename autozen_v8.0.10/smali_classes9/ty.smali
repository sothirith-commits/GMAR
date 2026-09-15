.class public final synthetic Lty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic O:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

.field public final synthetic c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public final synthetic d:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function8;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->o:Lkotlin/jvm/functions/Function8;

    iput-object p2, p0, Lty;->O:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iput-object p3, p0, Lty;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    iput-object p4, p0, Lty;->c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    iput-object p5, p0, Lty;->d:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    iput-wide p6, p0, Lty;->e:J

    iput-object p8, p0, Lty;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lcom/mikepenz/aboutlibraries/entity/Library;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v12, p5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lty;->o:Lkotlin/jvm/functions/Function8;

    move-object v2, v1

    iget-object v1, v0, Lty;->O:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    move-object v3, v2

    iget-object v2, v0, Lty;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    move-object v4, v3

    iget-object v3, v0, Lty;->c:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    move-object v5, v4

    iget-object v4, v0, Lty;->d:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    move-object v7, v5

    iget-wide v5, v0, Lty;->e:J

    iget-object v0, v0, Lty;->f:Lkotlin/jvm/functions/Function3;

    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesKt;->O(Lkotlin/jvm/functions/Function8;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;ILcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
