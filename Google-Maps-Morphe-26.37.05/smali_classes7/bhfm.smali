.class public final Lbhfm;
.super Lkzv;
.source "PG"


# instance fields
.field final a:Lbhfo;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llac;Lbhfo;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string v12, "onScrollDidStopCommand"

    .line 6
    .line 7
    const-string v13, "scrollToItemCommandHandler"

    .line 8
    .line 9
    const-string v0, "children"

    .line 10
    .line 11
    const-string v1, "collectionDisposable"

    .line 12
    .line 13
    const-string v2, "collectionType"

    .line 14
    .line 15
    const-string v3, "commandResolver"

    .line 16
    .line 17
    const-string v4, "conversionContext"

    .line 18
    .line 19
    const-string v5, "dataLayerSelector"

    .line 20
    .line 21
    const-string v6, "enableDdcDelayedGetElementByIndex"

    .line 22
    .line 23
    const-string v7, "enableDebugger"

    .line 24
    .line 25
    const-string v8, "enableFlowLayoutReplaceLinearLayout"

    .line 26
    .line 27
    const-string v9, "logger"

    .line 28
    .line 29
    const-string v10, "onScrollBeganDraggingCommand"

    .line 30
    .line 31
    const-string v11, "onScrollCommand"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbhfm;->e:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/util/BitSet;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lbhfm;->d:Ljava/util/BitSet;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    iput-object v0, p0, Lbhfm;->a:Lbhfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhfm;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhfm;->e:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbhfm;->a:Lbhfo;

    .line 12
    return-object p0
.end method
