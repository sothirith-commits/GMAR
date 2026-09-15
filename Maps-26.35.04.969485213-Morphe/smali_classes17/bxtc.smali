.class final Lbxtc;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxpn;

.field final synthetic b:Lbxtm;


# direct methods
.method public constructor <init>(Lbxtm;Lbxpn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxtc;->a:Lbxpn;

    .line 2
    .line 3
    iput-object p1, p0, Lbxtc;->b:Lbxtm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxtc;->b:Lbxtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxtm;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbxtm;->a:Lbxrh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbxrh;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxpr;

    .line 27
    .line 28
    iget-object p0, p0, Lbxtc;->a:Lbxpn;

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Lbxpr;->n(ILbxpn;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbxpn;->a:Lbxnt;

    .line 34
    .line 35
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxtc;->b:Lbxtm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxtm;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
