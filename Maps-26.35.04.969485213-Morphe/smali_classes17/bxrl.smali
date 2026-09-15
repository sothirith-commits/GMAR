.class final Lbxrl;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxro;


# direct methods
.method public constructor <init>(Lbxro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxrl;->a:Lbxro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lbxrl;->a:Lbxro;

    .line 2
    .line 3
    iget-object v0, p0, Lbxro;->e:Lbxln;

    .line 4
    .line 5
    new-instance v1, Lbxrn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbxln;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxlm;

    .line 12
    .line 13
    iget-wide v2, v0, Lbxlm;->d:J

    .line 14
    .line 15
    iget-object p0, p0, Lbxro;->f:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Lbxrj;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbxrj;->a(I)[Lbxre;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, v3, p0}, Lbxrn;-><init>(J[Lbxre;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxrl;->a:Lbxro;

    .line 2
    .line 3
    iget-object p0, p0, Lbxro;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
