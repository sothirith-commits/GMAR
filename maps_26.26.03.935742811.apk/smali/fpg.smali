.class public Lfpg;
.super Lfph;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lfph;-><init>([C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfpg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lfpg;->h(I)Lfph;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfph;->v()F

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lfpl;

    const-string v1, "no float at index "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfph;->v()F

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lfpg;->h(I)Lfph;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfph;->w()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lfpl;

    const-string v1, "no int at index "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfpg;->f()Lfpg;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Lfpf;
    .locals 0

    invoke-virtual {p0, p1}, Lfpg;->k(Ljava/lang/String;)Lfph;

    move-result-object p0

    instance-of p1, p0, Lfpf;

    if-eqz p1, :cond_0

    check-cast p0, Lfpf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfpg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    check-cast p1, Lfpg;

    iget-object p1, p1, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lfpg;
    .locals 6

    invoke-super {p0}, Lfph;->g()Lfph;

    move-result-object v0

    check-cast v0, Lfpg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfph;

    invoke-virtual {v4}, Lfph;->g()Lfph;

    move-result-object v4

    iput-object v0, v4, Lfph;->d:Lfpg;

    if-eqz v0, :cond_0

    iget v5, v0, Lfpg;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lfph;->e:I

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lfpg;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic g()Lfph;
    .locals 0

    invoke-virtual {p0}, Lfpg;->f()Lfpg;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lfph;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfph;

    return-object p0

    :cond_0
    new-instance v0, Lfpl;

    const-string v1, "no element at index "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-super {p0}, Lfph;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Lfph;
    .locals 5

    iget-object v0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfph;

    check-cast v3, Lfpi;

    invoke-virtual {v3}, Lfph;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfpi;->C()Lfph;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lfpl;

    const-string v1, "no element for key <"

    const-string v2, ">"

    invoke-static {p1, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v0
.end method

.method public final j(I)Lfph;
    .locals 1

    iget-object v0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfph;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lfph;
    .locals 4

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    check-cast v2, Lfpi;

    invoke-virtual {v2}, Lfph;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfpi;->C()Lfph;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lfpk;
    .locals 0

    invoke-virtual {p0, p1}, Lfpg;->k(Ljava/lang/String;)Lfph;

    move-result-object p0

    instance-of p1, p0, Lfpk;

    if-eqz p1, :cond_0

    check-cast p0, Lfpk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lfpg;->h(I)Lfph;

    move-result-object v0

    instance-of v1, v0, Lfpm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfpl;

    const-string v1, "no string at index "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    instance-of v1, v0, Lfpm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfph;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lfpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no string found for key <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, found ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v2
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfpg;->k(Ljava/lang/String;)Lfph;

    move-result-object p0

    instance-of p1, p0, Lfpm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfph;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfph;

    instance-of v4, v3, Lfpi;

    if-eqz v4, :cond_0

    check-cast v3, Lfpi;

    invoke-virtual {v3}, Lfph;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(Lfph;)V
    .locals 0

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Lfph;)V
    .locals 5

    iget-object v0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfph;

    check-cast v3, Lfpi;

    invoke-virtual {v3}, Lfph;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Lfpi;->D(Lfph;)V

    return-void

    :cond_1
    new-instance v0, Lfpi;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lfpg;-><init>([C)V

    invoke-virtual {v0}, Lfph;->B()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lfph;->z(J)V

    invoke-virtual {v0, p2}, Lfpi;->D(Lfph;)V

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;F)V
    .locals 1

    new-instance v0, Lfpj;

    invoke-direct {v0, p2}, Lfpj;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lfpm;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lfph;-><init>([C)V

    invoke-virtual {v0}, Lfph;->B()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lfph;->z(J)V

    invoke-virtual {p0, p1, v0}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfph;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfph;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " >"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfph;

    instance-of v4, v3, Lfpi;

    if-eqz v4, :cond_1

    check-cast v3, Lfpi;

    invoke-virtual {v3}, Lfph;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
