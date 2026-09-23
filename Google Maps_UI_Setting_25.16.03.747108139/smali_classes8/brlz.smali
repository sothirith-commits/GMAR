.class public abstract Lbrlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlv;
.implements Lbrmf;
.implements Lbrmd;
.implements Lbrma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrlz;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(ILats;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrlz;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lats;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public r(I)Lbrjy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrlz;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbrlz;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v1, "Invalid chain "

    .line 14
    .line 15
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic u()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrme;-><init>(Lbrmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
