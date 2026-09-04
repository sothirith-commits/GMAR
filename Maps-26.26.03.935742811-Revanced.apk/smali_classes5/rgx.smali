.class public final Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x23

    new-array v1, v0, [Lcxub;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    const-string v5, "mute"

    invoke-direct {v4, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "unmute"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "show_traffic"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "hide_traffic"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "show_satellite"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "hide_satellite"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "show_alternates"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "route_overview"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "avoid_tolls"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v3, "allow_tolls"

    invoke-direct {v2, v3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v1, v0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    const-string v4, "avoid_ferries"

    invoke-direct {v3, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    const-string v4, "allow_ferries"

    invoke-direct {v3, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    const-string v5, "avoid_highways"

    invoke-direct {v4, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "allow_highways"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xd

    aput-object v5, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcxub;

    const-string v6, "exit_navigation"

    invoke-direct {v5, v6, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v5, v1, v0

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    const-string v8, "time_to_destination"

    invoke-direct {v7, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcxub;

    const-string v7, "query_next_turn"

    invoke-direct {v5, v7, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x10

    aput-object v5, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcxub;

    const-string v7, "distance_to_next_turn"

    invoke-direct {v5, v7, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aput-object v5, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v7, "time_to_next_turn"

    invoke-direct {v5, v7, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x12

    aput-object v5, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcxub;

    const-string v7, "distance_to_destination"

    invoke-direct {v5, v7, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v5, v1, v0

    new-instance v0, Lcxub;

    invoke-direct {v0, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x14

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v5, "eta"

    invoke-direct {v2, v5, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v2, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    const-string v5, "go_back"

    invoke-direct {v3, v5, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    const-string v5, "my_location"

    invoke-direct {v4, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x17

    aput-object v4, v1, v3

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "show_map"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x18

    aput-object v5, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcxub;

    const-string v5, "query_current_road"

    invoke-direct {v4, v5, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v4, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "traffic_report"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "query_destination"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "clear_search_results"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v2, v1, v0

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "apply_electric_vehicle_connector_filter"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v2, v1, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "remove_electric_vehicle_connector_filter"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v2, v1, v0

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v4, "apply_electric_vehicle_payment_filter"

    invoke-direct {v2, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v3, "remove_electric_vehicle_payment_filter"

    invoke-direct {v2, v3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v3, "apply_electric_vehicle_fast_charging_filter"

    invoke-direct {v2, v3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcxub;

    const-string v3, "remove_electric_vehicle_fast_charging_filter"

    invoke-direct {v2, v3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v2, v1, v0

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrgx;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgx;->b:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 7

    invoke-virtual {p0, p1}, Lrgx;->c(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lbhke;

    invoke-direct {v0}, Lbhke;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string p1, "notts"

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcyaj;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_3
    const-string v4, "act"

    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v5, "select_search_result"

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x9

    if-eqz v5, :cond_6

    const-string p0, "id"

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcyaj;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lahqc;->a:Ljava/lang/String;

    new-instance v0, Lahpt;

    invoke-direct {v0}, Lahpt;-><init>()V

    invoke-virtual {v0, v6}, Lahpt;->r(I)V

    invoke-virtual {v0, p1}, Lahpt;->f(Z)V

    invoke-virtual {v0, p0}, Lahpt;->j(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lahpt;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lrgx;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    iget-object p0, p0, Lrgx;->b:Lbhnj;

    invoke-static {v0}, Lclbg;->a(I)Lclbg;

    move-result-object v0

    sget-object v1, Lbhoh;->ay:Lbhqm;

    if-eqz v0, :cond_8

    iget v2, v0, Lclbg;->ao:I

    :cond_8
    invoke-interface {p0, v1, v2, v3}, Lbhnj;->o(Lbhqm;II)V

    sget-object p0, Lahqc;->a:Ljava/lang/String;

    new-instance p0, Lahpt;

    invoke-direct {p0}, Lahpt;-><init>()V

    invoke-virtual {p0, v6}, Lahpt;->r(I)V

    invoke-virtual {p0, v0}, Lahpt;->c(Lclbg;)V

    invoke-virtual {p0, p1}, Lahpt;->f(Z)V

    invoke-virtual {p0, p2}, Lahpt;->h(Ljava/lang/String;)V

    invoke-static {p0}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "geo.action"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "geo.action:"

    invoke-static {p0, p1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
