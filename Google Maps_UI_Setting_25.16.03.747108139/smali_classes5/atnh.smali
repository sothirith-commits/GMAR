.class final Latnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmh;


# instance fields
.field public final a:Lbqpa;

.field final synthetic b:Latni;


# direct methods
.method public constructor <init>(Latni;)V
    .locals 3

    .line 1
    iput-object p1, p0, Latnh;->b:Latni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laywc;

    .line 7
    .line 8
    const v0, 0x7f14154d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgq;->cR:Lbrxm;

    .line 16
    .line 17
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Laywc;-><init>(Lbdpx;Lazhw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laywc;

    .line 25
    .line 26
    const v1, 0x7f14154c

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcfgq;->cL:Lbrxm;

    .line 34
    .line 35
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Laywc;-><init>(Lbdpx;Lazhw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Latnh;->a:Lbqpa;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public e()Lzrw;
    .locals 2

    .line 1
    iget-object v0, p0, Latnh;->b:Latni;

    .line 2
    .line 3
    new-instance v1, Latnj;

    .line 4
    .line 5
    iget-object v0, v0, Latni;->a:Latnl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Latnj;-><init>(Latnl;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Latmg;->a()Lzrw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latnh;->b:Latni;

    .line 2
    .line 3
    iget v0, v0, Latni;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Layvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latnh;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public rs()Layvs;
    .locals 1

    .line 1
    new-instance v0, Latng;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latng;-><init>(Latnh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic rt()Lbdpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ru()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Latnh;->b:Latni;

    .line 2
    .line 3
    iget v0, v0, Latni;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public bridge synthetic rv()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latnh;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
