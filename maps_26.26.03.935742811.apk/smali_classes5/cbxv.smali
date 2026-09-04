.class final Lcbxv;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbuf;

.field final synthetic b:Lcbyg;


# direct methods
.method public constructor <init>(Lcbyg;Lcbuf;)V
    .locals 0

    iput-object p2, p0, Lcbxv;->a:Lcbuf;

    iput-object p1, p0, Lcbxv;->b:Lcbyg;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbxv;->b:Lcbyg;

    invoke-virtual {v0}, Lcbyg;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, v0, Lcbyg;->a:Lcbvy;

    invoke-virtual {v0}, Lcbvy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbuj;

    iget-object p0, p0, Lcbxv;->a:Lcbuf;

    invoke-interface {v0, p1, p0}, Lcbuj;->n(ILcbuf;)V

    iget-object p0, p0, Lcbuf;->a:Lcbsl;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbxv;->b:Lcbyg;

    invoke-virtual {p0}, Lcbyg;->b()I

    move-result p0

    return p0
.end method
