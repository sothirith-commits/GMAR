.class public final Lbecq;
.super Lioq;
.source "PG"


# instance fields
.field public final a:Lbecs;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Liow;Lbecs;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string v5, "textType"

    .line 5
    .line 6
    const-string v6, "typefaceProvider"

    .line 7
    .line 8
    const-string v0, "commandResolver"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "drawableRequester"

    .line 13
    .line 14
    const-string v3, "logger"

    .line 15
    .line 16
    const-string v4, "styleRunExtensionConverters"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbecq;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

    .line 31
    .line 32
    iput-object p2, p0, Lbecq;->a:Lbecs;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbecq;->b()Lbecs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbecs;
    .locals 3

    .line 1
    iget-object v0, p0, Lbecq;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbecq;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lbewb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->b:Lbewb;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

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

.method public final d(Lbewe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->c:Lbewe;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbewx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->d:Lbewx;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

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

.method public final f(Lbext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->r:Lbext;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

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

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->w:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->x:Lbenv;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

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

.method public final i(Lbfav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->y:Lbfav;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lbhgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecq;->a:Lbecs;

    .line 2
    .line 3
    iput-object p1, v0, Lbecs;->z:Lbhgr;

    .line 4
    .line 5
    iget-object p1, p0, Lbecq;->e:Ljava/util/BitSet;

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
