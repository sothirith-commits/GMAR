.class public final Lbhox;
.super Lkzv;
.source "PG"


# instance fields
.field public final a:Lbhoz;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llac;Lbhoz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string v5, "textType"

    .line 6
    .line 7
    const-string v6, "typefaceProvider"

    .line 8
    .line 9
    const-string v0, "commandResolver"

    .line 10
    .line 11
    const-string v1, "conversionContext"

    .line 12
    .line 13
    const-string v2, "drawableRequester"

    .line 14
    .line 15
    const-string v3, "logger"

    .line 16
    .line 17
    const-string v4, "styleRunExtensionConverters"

    .line 18
    .line 19
    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbhox;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/BitSet;

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 32
    .line 33
    iput-object p2, p0, Lbhox;->a:Lbhoz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhox;->b()Lbhoz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhoz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhox;->d:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhox;->a:Lbhoz;

    .line 11
    return-object p0
.end method

.method public final c(Lbilp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->b:Lbilp;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final d(Lbimc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->c:Lbimc;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final e(Lbimf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, p0, Lbhoz;->d:Lbimf;

    .line 5
    return-void
.end method

.method public final f(Lbimv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->f:Lbimv;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final g(Lbint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->v:Lbint;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->A:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final i(Lbial;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->B:Lbial;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final j(Lbiqn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhox;->a:Lbhoz;

    .line 3
    .line 4
    iput-object p1, v0, Lbhoz;->C:Lbiqn;

    .line 5
    .line 6
    iget-object p0, p0, Lbhox;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method
