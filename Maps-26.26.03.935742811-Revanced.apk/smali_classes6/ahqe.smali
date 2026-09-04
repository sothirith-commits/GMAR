.class public final Lahqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x1c

    new-array v1, v0, [Lcxub;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    const-string v4, "allow_ferries"

    invoke-direct {v3, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    const-string v5, "allow_highways"

    invoke-direct {v4, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    const-string v6, "allow_tolls"

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    const-string v7, "apply_electric_vehicle_connector_filter"

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v6, v1, v5

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    const-string v8, "apply_electric_vehicle_fast_charging_filter"

    invoke-direct {v7, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v7, v1, v6

    const/16 v7, 0x39

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcxub;

    const-string v9, "apply_electric_vehicle_payment_filter"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v8, v1, v7

    const/16 v8, 0x25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcxub;

    const-string v10, "avoid_ferries"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v9, v1, v8

    const/16 v9, 0x27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcxub;

    const-string v11, "avoid_highways"

    invoke-direct {v10, v11, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    aput-object v10, v1, v9

    const/16 v10, 0x23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcxub;

    const-string v12, "avoid_tolls"

    invoke-direct {v11, v12, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    aput-object v11, v1, v10

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcxub;

    const-string v14, "distance_to_destination"

    invoke-direct {v13, v14, v12}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x9

    aput-object v13, v1, v12

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcxub;

    move/from16 v16, v0

    const-string v0, "distance_to_next_turn"

    invoke-direct {v15, v0, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v15, v1, v0

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v0

    new-instance v0, Lcxub;

    move/from16 v18, v2

    const-string v2, "eta"

    invoke-direct {v0, v2, v15}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lcxub;

    move/from16 v19, v3

    const-string v3, "exit_navigation"

    invoke-direct {v15, v3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v13

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lcxub;

    const-string v15, "go_back"

    invoke-direct {v13, v15, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v13, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lcxub;

    move/from16 v20, v0

    const-string v0, "hide_satellite"

    invoke-direct {v15, v0, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lcxub;

    const-string v13, "hide_traffic"

    invoke-direct {v11, v13, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v11, v1, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lcxub;

    const-string v15, "mute"

    invoke-direct {v13, v15, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v14

    const/16 v11, 0x15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcxub;

    const-string v15, "query_current_road"

    invoke-direct {v14, v15, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v20

    const/16 v13, 0x1b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcxub;

    move/from16 v20, v0

    const-string v0, "query_destination"

    invoke-direct {v15, v0, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v15, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lcxub;

    const-string v15, "query_next_turn"

    invoke-direct {v14, v15, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v14, v1, v0

    const/16 v14, 0x38

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcxub;

    move/from16 v21, v0

    const-string v0, "remove_electric_vehicle_connector_filter"

    invoke-direct {v15, v0, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v15, v1, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lcxub;

    const-string v15, "remove_electric_vehicle_fast_charging_filter"

    invoke-direct {v14, v15, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v11

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lcxub;

    const-string v14, "remove_electric_vehicle_payment_filter"

    invoke-direct {v11, v14, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v11, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lcxub;

    const-string v14, "show_satellite"

    invoke-direct {v11, v14, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v11, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lcxub;

    const-string v14, "show_traffic"

    invoke-direct {v11, v14, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v11, v1, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lcxub;

    const-string v14, "time_to_destination"

    invoke-direct {v11, v14, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v11, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcxub;

    const-string v11, "time_to_next_turn"

    invoke-direct {v3, v11, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcxub;

    const-string v11, "unmute"

    invoke-direct {v3, v11, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lahqe;->b:Ljava/util/Map;

    new-array v0, v2, [Lcxub;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "clear_search_results"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "follow_mode"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v19

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "report_crash"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "report_hazard"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "report_police"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v6

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "report_road_closure"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "report_traffic_jam"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v8

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "resume_navigation"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "route_overview"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "show_alternates"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "show_directions_list"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v17

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lahqe;->c:Ljava/util/Map;

    new-array v0, v4, [Lcxub;

    sget-object v1, Lahqd;->h:Lahqd;

    new-instance v2, Lcxub;

    const-string v3, "full"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v18

    sget-object v1, Lahqd;->g:Lahqd;

    new-instance v2, Lcxub;

    const-string v3, "partial"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v19

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lahqe;->d:Ljava/util/Map;

    new-array v0, v5, [Lcxub;

    sget-object v1, Lahqd;->a:Lahqd;

    new-instance v2, Lcxub;

    const-string v3, "construction"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v18

    sget-object v1, Lahqd;->c:Lahqd;

    new-instance v2, Lcxub;

    const-string v3, "object_on_road"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v19

    sget-object v1, Lahqd;->b:Lahqd;

    new-instance v2, Lcxub;

    const-string v3, "vehicle"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lahqe;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqe;->f:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 6

    invoke-static {p1}, Lahdi;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lbhke;

    invoke-direct {v1, v0}, Lbhke;-><init>([B)V

    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string p1, "act"

    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v2, "select_search_result"

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string p0, "id"

    invoke-virtual {v1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcyaj;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lahqc;->a:Ljava/lang/String;

    new-instance p1, Lahpt;

    invoke-direct {p1}, Lahpt;-><init>()V

    invoke-virtual {p1, v3}, Lahpt;->r(I)V

    invoke-virtual {p1, v4}, Lahpt;->f(Z)V

    invoke-virtual {p1, p0}, Lahpt;->j(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lahpt;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_4
    sget-object v2, Lahqe;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    sget-object v2, Lahqe;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v5

    :goto_1
    iget-object p0, p0, Lahqe;->f:Lbhnj;

    invoke-static {p1}, Lclbg;->a(I)Lclbg;

    move-result-object p1

    sget-object v2, Lbhrn;->z:Lbhqm;

    if-eqz p1, :cond_7

    iget v5, p1, Lclbg;->ao:I

    :cond_7
    invoke-interface {p0, v2, v5, v4}, Lbhnj;->o(Lbhqm;II)V

    sget-object p0, Lahqc;->a:Ljava/lang/String;

    new-instance p0, Lahpt;

    invoke-direct {p0}, Lahpt;-><init>()V

    invoke-virtual {p0, v3}, Lahpt;->r(I)V

    invoke-virtual {p0, p1}, Lahpt;->c(Lclbg;)V

    invoke-virtual {p0, v4}, Lahpt;->f(Z)V

    invoke-virtual {p0, p2}, Lahpt;->h(Ljava/lang/String;)V

    sget-object p2, Lclbg;->W:Lclbg;

    if-ne p1, p2, :cond_9

    sget-object p1, Lahqe;->e:Ljava/util/Map;

    const-string p2, "hazard_type"

    invoke-virtual {v1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p2

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqd;

    invoke-virtual {p0, p1}, Lahpt;->i(Lahqd;)V

    goto :goto_4

    :cond_9
    sget-object p2, Lclbg;->Y:Lclbg;

    if-ne p1, p2, :cond_b

    sget-object p1, Lahqe;->d:Ljava/util/Map;

    const-string p2, "road_closure_type"

    invoke-virtual {v1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqd;

    invoke-virtual {p0, p1}, Lahpt;->i(Lahqd;)V

    :cond_b
    :goto_4
    invoke-static {p0}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Lahdi;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
