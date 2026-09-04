.class public final Lsxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sxr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsxr;->a:Lcbka;

    return-void
.end method

.method public static a(Lcgcp;Lctfy;Lblwc;Lblxf;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v0, Lcayh;

    invoke-direct {v0}, Lcayh;-><init>()V

    iget-object p0, p0, Lcgcp;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgco;

    iget v1, v1, Lcgco;->h:I

    invoke-static {v1}, Lcgad;->a(I)Lcgad;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgad;->a:Lcgad;

    :cond_0
    iget v1, v1, Lcgad;->aQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcbfv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    iget-object p1, p1, Lctfy;->p:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjnr;

    iget v2, v1, Lcjnr;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lsxq;

    invoke-direct {v2, p2, p3}, Lsxq;-><init>(Lblwc;Lblxf;)V

    new-instance v3, Lsxw;

    iget v1, v1, Lcjnr;->c:I

    invoke-direct {v3, v1}, Lsxw;-><init>(I)V

    new-instance v1, Lblox;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsxp;Lrul;Lrtr;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lrtr;->d:Loov;

    if-nez p2, :cond_1

    sget-object p0, Lsxr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    const/16 p2, 0x5d5

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {p2}, Loov;->X()Lcgcp;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lsxr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    const/16 p2, 0x5d4

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object v1, v0, Lcgcp;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-gtz v1, :cond_3

    sget-object p0, Lsxr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    const/16 p2, 0x5d3

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    invoke-interface {p1}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lsxp;->a(Lrul;Lbnxa;Lcgcp;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method
