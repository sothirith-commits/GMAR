.class final Lcbxw;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbyg;


# direct methods
.method public constructor <init>(Lcbyg;)V
    .locals 0

    iput-object p1, p0, Lcbxw;->a:Lcbyg;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcbxw;->a:Lcbyg;

    invoke-virtual {p0}, Lcbyg;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lcbyg;->a:Lcbvy;

    invoke-virtual {v0}, Lcbvy;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcbyg;->b()I

    move-result p0

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbuj;

    invoke-interface {p0}, Lcbuj;->a()I

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {p1}, La;->bs(Z)V

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-static {p1}, La;->bs(Z)V

    invoke-interface {p0}, Lcbuj;->f()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v2}, La;->bs(Z)V

    new-instance p1, Lcbti;

    new-instance v0, Lcbuf;

    invoke-direct {v0}, Lcbuf;-><init>()V

    invoke-static {p0, v1, v0}, Lcali;->V(Lcbuj;ILcbuf;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcbti;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbxw;->a:Lcbyg;

    invoke-virtual {p0}, Lcbyg;->a()I

    move-result p0

    return p0
.end method
