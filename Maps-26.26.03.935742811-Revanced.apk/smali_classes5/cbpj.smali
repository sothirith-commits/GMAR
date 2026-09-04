.class final Lcbpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxu;


# instance fields
.field final synthetic a:Lcbxi;

.field final synthetic b:[J

.field final synthetic c:Lcbpt;


# direct methods
.method public constructor <init>(Lcbpt;Lcbxi;[J)V
    .locals 0

    iput-object p2, p0, Lcbpj;->a:Lcbxi;

    iput-object p3, p0, Lcbpj;->b:[J

    iput-object p1, p0, Lcbpj;->c:Lcbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lcbpj;->a:Lcbxi;

    invoke-virtual {v0, p1, p2}, Lcbxi;->b(II)V

    iget-object p0, p0, Lcbpj;->b:[J

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    aput-wide v0, p0, p2

    return-void
.end method

.method public final q(II)Z
    .locals 5

    iget-object v0, p0, Lcbpj;->b:[J

    aget-wide v1, v0, p1

    aget-wide v3, v0, p2

    invoke-static {v1, v2, v3, v4}, Lcenr;->q(JJ)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcbpj;->a:Lcbxi;

    invoke-virtual {v0, p1}, Lcbxi;->f(I)I

    move-result p1

    invoke-virtual {v0, p2}, Lcbxi;->f(I)I

    move-result p2

    iget-object p0, p0, Lcbpj;->c:Lcbpt;

    iget-object p0, p0, Lcbpt;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    invoke-virtual {v0, p0}, Lcbsl;->j(Lcbsl;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method
