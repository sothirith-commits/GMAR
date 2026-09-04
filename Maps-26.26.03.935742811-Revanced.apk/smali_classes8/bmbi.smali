.class public final Lbmbi;
.super Lkuh;
.source "PG"


# instance fields
.field final a:Lbmbk;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Lbmbk;)V
    .locals 14

    invoke-direct/range {p0 .. p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string v12, "onScrollDidStopCommandFuture"

    const-string v13, "scrollToItemCommandHandler"

    const-string v0, "children"

    const-string v1, "collectionDisposable"

    const-string v2, "collectionType"

    const-string v3, "commandResolver"

    const-string v4, "conversionContext"

    const-string v5, "dataLayerSelector"

    const-string v6, "enableDdcDelayedGetElementByIndex"

    const-string v7, "enableDebugger"

    const-string v8, "enableFlowLayoutReplaceLinearLayout"

    const-string v9, "logger"

    const-string v10, "onScrollBeganDraggingCommandFuture"

    const-string v11, "onScrollCommandFuture"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmbi;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmbi;->d:Ljava/util/BitSet;

    move-object/from16 v0, p2

    iput-object v0, p0, Lbmbi;->a:Lbmbk;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 3

    iget-object v0, p0, Lbmbi;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lbmbi;->e:[Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmbi;->a:Lbmbk;

    return-object p0
.end method
