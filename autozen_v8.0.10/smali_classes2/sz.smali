.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field public final synthetic b:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/MovableContentStateReference;

.field public final synthetic o:Landroidx/compose/runtime/LinkComposer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->o:Landroidx/compose/runtime/LinkComposer;

    iput-object p2, p0, Lsz;->O:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iput-object p3, p0, Lsz;->b:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-wide p4, p0, Lsz;->c:J

    iput-object p6, p0, Lsz;->d:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lsz;->c:J

    iget-object v5, p0, Lsz;->d:Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v0, p0, Lsz;->o:Landroidx/compose/runtime/LinkComposer;

    iget-object v1, p0, Lsz;->O:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iget-object v2, p0, Lsz;->b:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/LinkComposer;->o(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
