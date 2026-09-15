.class final Lbxte;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxtm;


# direct methods
.method public constructor <init>(Lbxtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxte;->a:Lbxtm;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lbxte;->a:Lbxtm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxtm;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbxtm;->a:Lbxrh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxrh;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbxtm;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lbxtm;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v1, p0

    .line 36
    add-int/2addr v1, p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbxpr;

    .line 42
    .line 43
    invoke-static {p0}, Lbuxv;->U(Lbxpr;)Lbxoi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxte;->a:Lbxtm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxtm;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
