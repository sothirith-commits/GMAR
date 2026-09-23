.class public final Lbduw;
.super Lioq;
.source "PG"


# instance fields
.field public final a:Lbduy;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Liow;Lbduy;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string v4, "setObserverRunnable"

    .line 5
    .line 6
    const-string v5, "treeNodeResultInit"

    .line 7
    .line 8
    const-string v0, "conversionContext"

    .line 9
    .line 10
    const-string v1, "dataLayerSelector"

    .line 11
    .line 12
    const-string v2, "disposable"

    .line 13
    .line 14
    const-string v3, "elementInit"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbduw;->d:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    iput-object p2, p0, Lbduw;->a:Lbduy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbduw;->b()Lbduy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbduy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbduw;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbduw;->a:Lbduy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lbewb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbduw;->a:Lbduy;

    .line 2
    .line 3
    iput-object p1, v0, Lbduy;->a:Lbewb;

    .line 4
    .line 5
    iget-object p1, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbewe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbduw;->a:Lbduy;

    .line 2
    .line 3
    iput-object p1, v0, Lbduy;->b:Lbewe;

    .line 4
    .line 5
    iget-object p1, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcioo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbduw;->a:Lbduy;

    .line 2
    .line 3
    iput-object p1, v0, Lbduy;->c:Lcioo;

    .line 4
    .line 5
    iget-object p1, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lbekl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbduw;->a:Lbduy;

    .line 2
    .line 3
    iput-object p1, v0, Lbduy;->d:Lbekl;

    .line 4
    .line 5
    iget-object p1, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbduw;->a:Lbduy;

    .line 2
    .line 3
    iput-object p1, v0, Lbduy;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 4
    .line 5
    iget-object p1, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbduw;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
