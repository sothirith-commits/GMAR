.class public final Lcbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxu;


# instance fields
.field public final a:Lcbxi;

.field public final b:Lcbxi;

.field public final c:Lcbxi;

.field public final d:Lcbxi;

.field public e:I

.field public f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpy;->a:Lcbxi;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpy;->b:Lcbxi;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpy;->c:Lcbxi;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpy;->d:Lcbxi;

    iput-object p1, p0, Lcbpy;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcbpy;->a:Lcbxi;

    invoke-virtual {v0, p1, p2}, Lcbxi;->b(II)V

    iget-object v0, p0, Lcbpy;->b:Lcbxi;

    invoke-virtual {v0, p1, p2}, Lcbxi;->b(II)V

    iget-object v0, p0, Lcbpy;->c:Lcbxi;

    invoke-virtual {v0, p1, p2}, Lcbxi;->b(II)V

    iget-object p0, p0, Lcbpy;->d:Lcbxi;

    invoke-virtual {p0, p1, p2}, Lcbxi;->b(II)V

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lcbpy;->b:Lcbxi;

    invoke-virtual {p0, p1}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final e(ZIII)V
    .locals 1

    iget-object v0, p0, Lcbpy;->a:Lcbxi;

    invoke-virtual {v0, p1}, Lcbxi;->h(I)V

    iget-object p1, p0, Lcbpy;->b:Lcbxi;

    invoke-virtual {p1, p2}, Lcbxi;->h(I)V

    iget-object p1, p0, Lcbpy;->c:Lcbxi;

    invoke-virtual {p1, p3}, Lcbxi;->h(I)V

    iget-object p0, p0, Lcbpy;->d:Lcbxi;

    invoke-virtual {p0, p4}, Lcbxi;->h(I)V

    return-void
.end method

.method public final q(II)Z
    .locals 5

    iget-object v0, p0, Lcbpy;->c:Lcbxi;

    invoke-virtual {v0, p1}, Lcbxi;->f(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lcbxi;->f(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcbpy;->d:Lcbxi;

    invoke-virtual {p0, p1}, Lcbxi;->f(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcbxi;->f(I)I

    move-result p0

    if-ge p1, p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0, p1}, Lcbxi;->f(I)I

    move-result v1

    iget v2, p0, Lcbpy;->f:I

    if-ne v1, v2, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0, p2}, Lcbxi;->f(I)I

    move-result v1

    iget v2, p0, Lcbpy;->f:I

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcbpy;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcbxi;->f(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbsl;

    invoke-virtual {v0, p2}, Lcbxi;->f(I)I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbsl;

    iget v0, p0, Lcbpy;->f:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    iget p0, p0, Lcbpy;->e:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    invoke-static {p1, p2, v0, p0}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3
.end method
