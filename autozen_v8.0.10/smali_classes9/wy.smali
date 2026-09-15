.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/mikepenz/aboutlibraries/entity/Library;

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

.field public final synthetic f:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lwy;->O:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-object p3, p0, Lwy;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iput-wide p4, p0, Lwy;->c:J

    iput-wide p6, p0, Lwy;->d:J

    iput-object p8, p0, Lwy;->e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    iput-object p9, p0, Lwy;->f:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

    iput-object p10, p0, Lwy;->g:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lwy;->h:Ljava/lang/String;

    iput-wide p12, p0, Lwy;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lwy;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, v0, Lwy;->O:Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object v3, v0, Lwy;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iget-wide v4, v0, Lwy;->c:J

    iget-wide v6, v0, Lwy;->d:J

    iget-object v8, v0, Lwy;->e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    iget-object v9, v0, Lwy;->f:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

    iget-object v10, v0, Lwy;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lwy;->h:Ljava/lang/String;

    iget-wide v12, v0, Lwy;->i:J

    invoke-static/range {v1 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->o(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
