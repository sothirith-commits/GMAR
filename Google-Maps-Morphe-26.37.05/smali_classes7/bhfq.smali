.class public final Lbhfq;
.super Llgt;
.source "PG"


# instance fields
.field final b:Lbhfr;

.field public final c:Ljava/util/BitSet;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llgv;Lbhfr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llgt;-><init>(Llgv;Llgu;)V

    .line 4
    .line 5
    const-string v4, "decorator"

    .line 6
    .line 7
    const-string v5, "elementConverterFlat"

    .line 8
    .line 9
    const-string v0, "children"

    .line 10
    .line 11
    const-string v1, "collectionType"

    .line 12
    .line 13
    const-string v2, "componentElementSubscription"

    .line 14
    .line 15
    const-string v3, "conversionContext"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbhfq;->d:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/BitSet;

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lbhfq;->c:Ljava/util/BitSet;

    .line 30
    .line 31
    iput-object p2, p0, Lbhfq;->b:Lbhfr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llgu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhfq;->b()Lbhfr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhfr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhfq;->c:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhfq;->d:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhfq;->b:Lbhfr;

    .line 11
    return-object p0
.end method
