.class final Lcbxx;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbyg;


# direct methods
.method public constructor <init>(Lcbyg;)V
    .locals 0

    iput-object p1, p0, Lcbxx;->a:Lcbyg;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcbxx;->a:Lcbyg;

    invoke-virtual {p0}, Lcbyg;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lcbyg;->a:Lcbvy;

    invoke-virtual {v0}, Lcbvy;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcbyg;->b()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcbyg;->a()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbuj;

    invoke-static {p0}, Lcali;->U(Lcbuj;)Lcbta;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbxx;->a:Lcbyg;

    invoke-virtual {p0}, Lcbyg;->c()I

    move-result p0

    return p0
.end method
