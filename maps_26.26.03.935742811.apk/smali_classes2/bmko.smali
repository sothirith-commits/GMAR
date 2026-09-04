.class public final Lbmko;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Lbmkq;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkuo;Lbmkq;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string v5, "textType"

    const-string v6, "typefaceProvider"

    const-string v0, "commandResolver"

    const-string v1, "conversionContext"

    const-string v2, "drawableRequester"

    const-string v3, "logger"

    const-string v4, "styleRunExtensionConverters"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmko;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmko;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lbmko;->a:Lbmkq;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Lbmko;->b()Lbmkq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbmkq;
    .locals 3

    iget-object v0, p0, Lbmko;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lbmko;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmko;->a:Lbmkq;

    return-object p0
.end method

.method public final c(Lbnhl;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->b:Lbnhl;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final d(Lbnhz;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->c:Lbnhz;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(Lbnic;)V
    .locals 0

    iget-object p0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, p0, Lbmkq;->d:Lbnic;

    return-void
.end method

.method public final f(Lbniu;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->f:Lbniu;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Lbnjs;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->u:Lbnjs;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->z:Ljava/util/Map;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Lbmwf;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->A:Lbmwf;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j(Lbnmz;)V
    .locals 1

    iget-object v0, p0, Lbmko;->a:Lbmkq;

    iput-object p1, v0, Lbmkq;->B:Lbnmz;

    iget-object p0, p0, Lbmko;->e:Ljava/util/BitSet;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
