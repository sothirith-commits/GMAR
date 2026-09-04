.class public final Lcbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcbsl;

.field final synthetic c:Lcbqv;

.field final synthetic d:Lcbsl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcbsl;Lcbqv;Lcbsl;)V
    .locals 0

    iput-object p1, p0, Lcbwn;->a:Ljava/util/List;

    iput-object p2, p0, Lcbwn;->b:Lcbsl;

    iput-object p3, p0, Lcbwn;->c:Lcbqv;

    iput-object p4, p0, Lcbwn;->d:Lcbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbwn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 2

    iget-object p0, p0, Lcbwn;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbqv;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbqv;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(II)Z
    .locals 6

    iget-object v0, p0, Lcbwn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbqv;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbqv;

    invoke-static {p1, p2}, Lcali;->Y(Lcbqv;Lcbqv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcbqv;->a:Lcbsl;

    iget-object v2, p2, Lcbqv;->b:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcbqv;->b:Lcbsl;

    iget-object v4, p2, Lcbqv;->a:Lcbsl;

    invoke-virtual {v3, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcbwn;->b:Lcbsl;

    invoke-virtual {v0, p0}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcbwn;->c:Lcbqv;

    invoke-static {p1, v3}, Lcali;->Y(Lcbqv;Lcbqv;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    :cond_2
    invoke-static {p2, v3}, Lcali;->Y(Lcbqv;Lcbqv;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcbwn;->b:Lcbsl;

    invoke-virtual {v0, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcbqv;->b:Lcbsl;

    :cond_3
    iget-object p1, p2, Lcbqv;->a:Lcbsl;

    invoke-virtual {p1, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result p2

    if-ne v5, p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p0, p0, Lcbwn;->d:Lcbsl;

    invoke-static {p0, v0, v2, v1}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method
