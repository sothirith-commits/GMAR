.class public final Lbrpl;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbrps;


# direct methods
.method public constructor <init>(Lbrps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrpl;->a:Lbrps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrpl;->a:Lbrps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrps;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbrps;->d:Lbrni;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbrni;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lbrps;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-virtual {v0}, Lbrps;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbrlv;

    .line 42
    .line 43
    invoke-static {p1}, Lbret;->ao(Lbrlv;)Lbrkm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpl;->a:Lbrps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrps;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
