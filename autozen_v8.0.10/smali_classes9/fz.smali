.class public final synthetic Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/mikepenz/aboutlibraries/entity/Library;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

.field public final synthetic g:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public final synthetic h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/foundation/lazy/LazyItemScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->o:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput-object p2, p0, Lfz;->O:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-boolean p3, p0, Lfz;->b:Z

    iput-object p4, p0, Lfz;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfz;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iput-object p6, p0, Lfz;->e:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lfz;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    iput-object p8, p0, Lfz;->g:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    iput-object p9, p0, Lfz;->h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    iput-wide p10, p0, Lfz;->i:J

    iput-object p12, p0, Lfz;->j:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lfz;->k:I

    iput p14, p0, Lfz;->l:I

    iput p15, p0, Lfz;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lfz;->o:Landroidx/compose/foundation/lazy/LazyItemScope;

    iget-object v2, v0, Lfz;->O:Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-boolean v3, v0, Lfz;->b:Z

    iget-object v4, v0, Lfz;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lfz;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iget-object v6, v0, Lfz;->e:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lfz;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    iget-object v8, v0, Lfz;->g:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    iget-object v9, v0, Lfz;->h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    iget-wide v10, v0, Lfz;->i:J

    iget-object v12, v0, Lfz;->j:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lfz;->k:I

    iget v14, v0, Lfz;->l:I

    iget v15, v0, Lfz;->m:I

    invoke-static/range {v1 .. v17}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt;->o(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
