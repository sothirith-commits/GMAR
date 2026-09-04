.class public final Lpqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcazt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "GMC"

    const-string v2, "CHEVROLET"

    const-string v3, "BUICK"

    const-string v4, "CADILLAC"

    const-string v5, "BRIGHTDROP"

    const-string v6, "HUMMER"

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    new-instance v0, Lcbhx;

    const-string v1, "POLESTAR"

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpqy;->a:Lcbaf;

    const-string v0, "DACIA"

    const-string v1, "RENAULT"

    const-string v2, "RENAULT_TRUCKS"

    invoke-static {v1, v2, v0}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    invoke-static {v1, v2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    new-instance v0, Lcazq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcazq;-><init>([B)V

    const-string v1, "GWM-2024-03"

    const-string v2, "GWM-2024-05"

    const-string v3, "GWM-2024-01"

    const-string v4, "GWM-2024-02"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HAVAL"

    invoke-virtual {v0, v2, v1}, Lcazq;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "GWM-2024-04"

    const-string v2, "GWM-2024-06"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "WEY"

    invoke-virtual {v0, v2, v1}, Lcazq;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "GWM TANK 700"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWM TANK"

    invoke-virtual {v0, v2, v1}, Lcazq;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazq;->f()Lcazt;

    move-result-object v0

    sput-object v0, Lpqy;->b:Lcazt;

    return-void
.end method

.method public static a([I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    sget-object v3, Lpqr;->o:Lcazf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lpqr;->n:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    const/16 v6, 0x300

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "Trying to create CarFuelType from unknown int %s"

    invoke-interface {v5, v6, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, Lpqr;->a:Lpqr;

    invoke-virtual {v3, v4, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqr;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpqr;->k:Lpqr;

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sget-object p1, Lpqr;->k:Lpqr;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
