.class public final Lagsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lywu;

.field final synthetic c:Lajzl;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lywu;Lajzl;)V
    .locals 0

    iput-object p1, p0, Lagsx;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lagsx;->b:Lywu;

    iput-object p3, p0, Lagsx;->c:Lajzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lagsy;->a:Lcnxi;

    iget-object p0, p0, Lagsx;->a:Ljava/util/function/Consumer;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Larbs;

    sget-object v0, Lagsy;->a:Lcnxi;

    iget-object v0, p0, Lagsx;->a:Ljava/util/function/Consumer;

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Larbn;->q:Larbn;

    invoke-interface {p1, v1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmla;

    if-nez v2, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Larbs;->b(Larbn;)Larbr;

    move-result-object p1

    invoke-virtual {p1}, Larbr;->b()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v2, Lcmla;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmkz;

    if-nez p1, :cond_3

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p1, Lcmkz;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Ladjr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ladjr;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v1, Laduw;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laduw;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmkv;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget v2, p1, Lcmkv;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcmkv;->g:Lcmku;

    if-nez v2, :cond_4

    sget-object v2, Lcmku;->a:Lcmku;

    :cond_4
    iget v2, v2, Lcmku;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcmkv;->g:Lcmku;

    if-nez v2, :cond_5

    sget-object v2, Lcmku;->a:Lcmku;

    :cond_5
    iget-object v2, v2, Lcmku;->e:Lcfuw;

    if-nez v2, :cond_6

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_6
    iget v3, v2, Lcfuw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    invoke-static {v2}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v6

    iget-object p1, p1, Lcmkv;->g:Lcmku;

    if-nez p1, :cond_7

    sget-object p1, Lcmku;->a:Lcmku;

    :cond_7
    iget p1, p1, Lcmku;->f:I

    invoke-static {p1}, Lcnad;->a(I)Lcnad;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcnad;->a:Lcnad;

    :cond_8
    move-object v7, p1

    iget-object v9, p0, Lagsx;->c:Lajzl;

    iget-object v5, p0, Lagsx;->b:Lywu;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v8

    new-instance v4, Lagsz;

    invoke-direct/range {v4 .. v9}, Lagsz;-><init>(Lywu;Lj$/time/Duration;Lcnad;Lj$/time/Instant;Lajzl;)V

    move-object v1, v4

    :cond_9
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
