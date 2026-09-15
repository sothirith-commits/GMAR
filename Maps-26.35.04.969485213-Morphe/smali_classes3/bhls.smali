.class public final Lbhls;
.super Lkyt;
.source "PG"


# instance fields
.field public final a:Lbhlu;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkza;Lbhlu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

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
    iput-object p1, p0, Lbhls;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 32
    .line 33
    iput-object p2, p0, Lbhls;->a:Lbhlu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhls;->b()Lbhlu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhlu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhls;->d:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhls;->a:Lbhlu;

    .line 11
    return-object p0
.end method

.method public final c(Lbiij;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->b:Lbiij;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final d(Lbiiw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->c:Lbiiw;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final e(Lbiiz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, p0, Lbhlu;->d:Lbiiz;

    .line 5
    return-void
.end method

.method public final f(Lbijp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->f:Lbijp;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final g(Lbikn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->v:Lbikn;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

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
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->A:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final i(Lbhxf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->B:Lbhxf;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final j(Lbinh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhls;->a:Lbhlu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhlu;->C:Lbinh;

    .line 5
    .line 6
    iget-object p0, p0, Lbhls;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method
