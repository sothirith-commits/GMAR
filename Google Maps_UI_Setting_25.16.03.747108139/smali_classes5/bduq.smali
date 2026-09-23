.class public final Lbduq;
.super Livm;
.source "PG"


# instance fields
.field final a:Lbdur;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Livo;Lbdur;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Livm;-><init>(Livo;)V

    .line 2
    .line 3
    .line 4
    const-string v5, "elementConverterFlat"

    .line 5
    .line 6
    const-string v6, "enableCollectionGridAccessibilityInfo"

    .line 7
    .line 8
    const-string v0, "children"

    .line 9
    .line 10
    const-string v1, "collectionType"

    .line 11
    .line 12
    const-string v2, "componentElementSubscription"

    .line 13
    .line 14
    const-string v3, "conversionContext"

    .line 15
    .line 16
    const-string v4, "decorator"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbduq;->c:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbduq;->b:Ljava/util/BitSet;

    .line 31
    .line 32
    iput-object p2, p0, Lbduq;->a:Lbdur;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Livn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbduq;->b()Lbdur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbdur;
    .locals 3

    .line 1
    iget-object v0, p0, Lbduq;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbduq;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbduq;->a:Lbdur;

    .line 10
    .line 11
    return-object v0
.end method
