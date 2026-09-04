.class public abstract Lxlg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/Long;ZZLj$/time/Instant;Lcttj;Lyuy;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lxlg;
    .locals 10

    new-instance v0, Lxkq;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lxkq;-><init>(JZZLj$/time/Instant;Lcttj;Lyuy;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static synthetic p(Lxlg;)Z
    .locals 0

    check-cast p0, Lxkq;

    iget-object p0, p0, Lxkq;->f:Lyuy;

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    iget-object p0, p0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_0

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_0
    iget p0, p0, Lctsz;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lyuy;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d()Lcttj;
.end method

.method public abstract e()Lj$/time/Instant;
.end method

.method public abstract f()Lj$/time/Instant;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public i()Lywu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Lcapl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lctta;
    .locals 0

    invoke-virtual {p0}, Lxlg;->d()Lcttj;

    move-result-object p0

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_0

    sget-object p0, Lctta;->a:Lctta;

    :cond_0
    return-object p0
.end method

.method public final n()Lcttg;
    .locals 0

    invoke-virtual {p0}, Lxlg;->m()Lctta;

    move-result-object p0

    iget-object p0, p0, Lctta;->i:Lcttg;

    if-nez p0, :cond_0

    sget-object p0, Lcttg;->a:Lcttg;

    :cond_0
    return-object p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lxlg;->n()Lcttg;

    move-result-object v0

    iget-object v0, v0, Lcttg;->g:Lcnbt;

    if-nez v0, :cond_0

    sget-object v0, Lcnbt;->a:Lcnbt;

    :cond_0
    iget v0, v0, Lcnbt;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->g:Lcnxi;

    :cond_1
    sget-object v1, Lcnxi;->g:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxlg;->n()Lcttg;

    move-result-object p0

    iget-object p0, p0, Lcttg;->g:Lcnbt;

    if-nez p0, :cond_2

    sget-object p0, Lcnbt;->a:Lcnbt;

    :cond_2
    iget p0, p0, Lcnbt;->d:I

    invoke-static {p0}, La;->aC(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
