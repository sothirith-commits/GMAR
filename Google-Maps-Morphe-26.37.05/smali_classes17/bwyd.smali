.class final Lbwyd;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbwyj;


# direct methods
.method public constructor <init>(Lbwyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwyd;->a:Lbwyj;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyd;->a:Lbwyj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyj;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyd;->a:Lbwyj;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwyj;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
