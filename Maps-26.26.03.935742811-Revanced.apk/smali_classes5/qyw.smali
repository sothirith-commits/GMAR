.class public final Lqyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qyw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqyw;->a:Lcbka;

    return-void
.end method

.method public static a(Lvgk;Lqvv;Lrtr;)V
    .locals 2

    iget-object p2, p2, Lrtr;->d:Loov;

    if-nez p2, :cond_0

    sget-object p0, Lqyw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Placemark was null when the place details EV payment methods row was clicked."

    const/16 p2, 0x42c

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loov;->ae()Lcmgs;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Lqyw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "EvInfo was null when the place details EV payment methods row was clicked."

    const/16 p2, 0x42b

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v0, p2, Lcmgs;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object p0, Lqyw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "More than one station group when the place details EV payment methods row was clicked."

    const/16 p2, 0x42a

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object p2, p2, Lcmgs;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmpe;

    iget-object p2, p2, Lcmpe;->f:Lcqsi;

    invoke-interface {p1, p2}, Lqvv;->a(Ljava/util/List;)Lvgi;

    move-result-object p1

    invoke-interface {p0, p1}, Lvgk;->c(Lvgi;)V

    return-void
.end method
