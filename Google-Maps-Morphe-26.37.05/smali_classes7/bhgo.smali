.class public final Lbhgo;
.super Llgt;
.source "PG"


# instance fields
.field final b:Lbhgq;

.field public final c:Ljava/util/BitSet;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llgv;Lbhgq;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llgt;-><init>(Llgv;Llgu;)V

    .line 4
    .line 5
    const-string v11, "enableDdcDelayedGetElementByIndex"

    .line 6
    .line 7
    const-string v12, "enableDebugger"

    .line 8
    .line 9
    const-string v0, "collectionDataSource"

    .line 10
    .line 11
    const-string v1, "collectionDataSourceChangeCount"

    .line 12
    .line 13
    const-string v2, "collectionType"

    .line 14
    .line 15
    const-string v3, "commandResolver"

    .line 16
    .line 17
    const-string v4, "componentElementSubscription"

    .line 18
    .line 19
    const-string v5, "conversionContext"

    .line 20
    .line 21
    const-string v6, "dataLayerSelector"

    .line 22
    .line 23
    const-string v7, "decorator"

    .line 24
    .line 25
    const-string v8, "elementConverterFlat"

    .line 26
    .line 27
    const-string v9, "elementsErrorLogger"

    .line 28
    .line 29
    const-string v10, "elementsItemTouchHelper"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbhgo;->d:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lbhgo;->c:Ljava/util/BitSet;

    .line 45
    .line 46
    iput-object p2, p0, Lbhgo;->b:Lbhgq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llgu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhgo;->b()Lbhgq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhgq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhgo;->c:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhgo;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbhgo;->b:Lbhgq;

    .line 12
    return-object p0
.end method
