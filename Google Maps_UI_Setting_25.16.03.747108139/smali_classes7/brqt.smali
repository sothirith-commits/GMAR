.class public final Lbrqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrqt;->b:Ljava/lang/Object;

    iput p2, p0, Lbrqt;->a:I

    iput-object p3, p0, Lbrqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lbrqt;->c:Ljava/lang/Object;

    const v1, 0xffffff

    and-int v2, p2, v1

    iput v2, v0, Lbrqt;->a:I

    new-instance v3, Lbqpd;

    invoke-direct {v3}, Lbqpd;-><init>()V

    sget-object v4, Lbzua;->dC:Lbzua;

    sget-object v5, Lbzua;->gp:Lbzua;

    const-string v6, "AIRPORT"

    const-string v7, "airport"

    .line 4
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dD:Lbzua;

    sget-object v5, Lbzua;->gq:Lbzua;

    const-string v6, "PARK"

    const-string v7, "tree"

    .line 5
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dE:Lbzua;

    sget-object v5, Lbzua;->gr:Lbzua;

    const-string v6, "NATURE_RESERVE"

    const-string v7, "tree"

    .line 6
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dF:Lbzua;

    sget-object v5, Lbzua;->gs:Lbzua;

    const-string v6, "BOATING"

    const-string v7, "boating"

    .line 7
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dG:Lbzua;

    sget-object v5, Lbzua;->gt:Lbzua;

    const-string v6, "FISHING"

    const-string v7, "fishing"

    .line 8
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dH:Lbzua;

    sget-object v5, Lbzua;->gu:Lbzua;

    const-string v6, "GOLF"

    const-string v7, "golf"

    .line 9
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dI:Lbzua;

    sget-object v5, Lbzua;->gv:Lbzua;

    const-string v6, "HIKING"

    const-string v7, "hiking"

    .line 10
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dJ:Lbzua;

    sget-object v5, Lbzua;->gw:Lbzua;

    const-string v6, "TRAIL_HEAD"

    const-string v7, "hiking"

    .line 11
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dK:Lbzua;

    sget-object v5, Lbzua;->gx:Lbzua;

    const-string v6, "CEMETERY"

    const-string v7, "cemetery"

    .line 12
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dL:Lbzua;

    sget-object v5, Lbzua;->gy:Lbzua;

    const-string v1, "JP"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "CEMETERY"

    const-string v7, "cemetery_jp"

    .line 13
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dM:Lbzua;

    sget-object v5, Lbzua;->gz:Lbzua;

    const-string v6, "HOTSPRING"

    const-string v7, "hotspring"

    .line 14
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dN:Lbzua;

    sget-object v5, Lbzua;->gA:Lbzua;

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_H"

    .line 15
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dO:Lbzua;

    sget-object v5, Lbzua;->gB:Lbzua;

    const-string v9, "CN"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_cross"

    .line 16
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dP:Lbzua;

    sget-object v5, Lbzua;->gC:Lbzua;

    const-string v6, "IL"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_star"

    .line 17
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dQ:Lbzua;

    sget-object v5, Lbzua;->gD:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_shield"

    .line 18
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dR:Lbzua;

    sget-object v5, Lbzua;->gE:Lbzua;

    const-string v6, "DOCTOR"

    const-string v7, "hospital_H"

    .line 19
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dS:Lbzua;

    sget-object v5, Lbzua;->gF:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "DOCTOR"

    const-string v7, "hospital_shield"

    .line 20
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dT:Lbzua;

    sget-object v5, Lbzua;->gG:Lbzua;

    const-string v6, "DENTIST"

    const-string v7, "hospital_H"

    .line 21
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dU:Lbzua;

    sget-object v5, Lbzua;->gH:Lbzua;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "DENTIST"

    const-string v7, "hospital_cross"

    .line 22
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dV:Lbzua;

    sget-object v5, Lbzua;->gI:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "DENTIST"

    const-string v7, "hospital_shield"

    .line 23
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->dW:Lbzua;

    sget-object v5, Lbzua;->gJ:Lbzua;

    const-string v6, "PHARMACY"

    const-string v7, "pharmacy"

    .line 24
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dX:Lbzua;

    sget-object v5, Lbzua;->gK:Lbzua;

    const-string v6, "RESTAURANT"

    const-string v7, "restaurant"

    .line 25
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dY:Lbzua;

    sget-object v5, Lbzua;->gL:Lbzua;

    const-string v6, "FOOD_AND_DRINK"

    const-string v7, "restaurant"

    .line 26
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->dZ:Lbzua;

    sget-object v5, Lbzua;->gM:Lbzua;

    const-string v6, "FAST_FOOD"

    const-string v7, "restaurant"

    .line 27
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ea:Lbzua;

    sget-object v5, Lbzua;->gN:Lbzua;

    const-string v6, "COFFEE"

    const-string v7, "cafe"

    .line 28
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eb:Lbzua;

    sget-object v5, Lbzua;->gO:Lbzua;

    const-string v6, "CAFE"

    const-string v7, "cafe"

    .line 29
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ec:Lbzua;

    sget-object v5, Lbzua;->gP:Lbzua;

    const-string v6, "BAR"

    const-string v7, "bar"

    .line 30
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ed:Lbzua;

    sget-object v5, Lbzua;->gQ:Lbzua;

    const-string v6, "WINERY"

    const-string v7, "glass"

    .line 31
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ee:Lbzua;

    sget-object v5, Lbzua;->gR:Lbzua;

    const-string v6, "CASH_MACHINE"

    const-string v7, "atm"

    .line 32
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ef:Lbzua;

    sget-object v5, Lbzua;->gS:Lbzua;

    const-string v6, "BANKING"

    const-string v7, "bank_intl"

    .line 33
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eg:Lbzua;

    sget-object v5, Lbzua;->gT:Lbzua;

    const-string v6, "US"

    const-string v7, "SG"

    const-string v8, "AU"

    const-string v10, "CA"

    const-string v11, "HK"

    filled-new-array {v8, v10, v11, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_dollar"

    .line 34
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eh:Lbzua;

    sget-object v5, Lbzua;->gU:Lbzua;

    const-string v24, "SI"

    const-string v25, "SK"

    const-string v10, "AT"

    const-string v11, "BE"

    const-string v12, "CY"

    const-string v13, "DE"

    const-string v14, "ES"

    const-string v15, "FI"

    const-string v16, "FR"

    const-string v17, "GR"

    const-string v18, "IE"

    const-string v19, "IT"

    const-string v20, "LU"

    const-string v21, "MT"

    const-string v22, "NL"

    const-string v23, "PT"

    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_euro"

    .line 35
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->ei:Lbzua;

    sget-object v5, Lbzua;->gV:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_jp"

    .line 36
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->ej:Lbzua;

    sget-object v5, Lbzua;->gW:Lbzua;

    const-string v6, "IM"

    const-string v7, "JE"

    const-string v8, "GB"

    const-string v10, "GG"

    filled-new-array {v8, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_pound"

    .line 37
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->ek:Lbzua;

    sget-object v5, Lbzua;->gX:Lbzua;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_rmb"

    .line 38
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->el:Lbzua;

    sget-object v5, Lbzua;->gY:Lbzua;

    const-string v6, "KR"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_won"

    .line 39
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->em:Lbzua;

    sget-object v5, Lbzua;->gZ:Lbzua;

    const-string v6, "GAS_STATION"

    const-string v7, "gas"

    .line 40
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->en:Lbzua;

    sget-object v5, Lbzua;->ha:Lbzua;

    const-string v6, "GROCERY"

    const-string v7, "shoppingcart"

    .line 41
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eo:Lbzua;

    sget-object v5, Lbzua;->hb:Lbzua;

    const-string v6, "MARKET"

    const-string v7, "shoppingcart"

    .line 42
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ep:Lbzua;

    sget-object v5, Lbzua;->hc:Lbzua;

    const-string v6, "MOVIE_THEATER"

    const-string v7, "movie"

    .line 43
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eq:Lbzua;

    sget-object v5, Lbzua;->hd:Lbzua;

    const-string v6, "SHOPPING"

    const-string v7, "shoppingbag"

    .line 44
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->er:Lbzua;

    sget-object v5, Lbzua;->he:Lbzua;

    const-string v6, "LODGING"

    const-string v7, "lodging"

    .line 45
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->es:Lbzua;

    sget-object v5, Lbzua;->hf:Lbzua;

    const-string v6, "PARKING"

    const-string v7, "parking"

    .line 46
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->et:Lbzua;

    sget-object v5, Lbzua;->hg:Lbzua;

    const-string v6, "BR"

    const-string v7, "MX"

    const-string v8, "AR"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "PARKING"

    const-string v7, "parking_es"

    .line 47
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eu:Lbzua;

    sget-object v5, Lbzua;->hh:Lbzua;

    const-string v6, "POST_OFFICE"

    const-string v7, "postoffice"

    .line 48
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ev:Lbzua;

    sget-object v5, Lbzua;->hi:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "POST_OFFICE"

    const-string v7, "postoffice_jp"

    .line 49
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->ew:Lbzua;

    sget-object v5, Lbzua;->hj:Lbzua;

    const-string v6, "LOCALITY"

    const-string v7, "neighborhood"

    .line 50
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ey:Lbzua;

    sget-object v5, Lbzua;->hk:Lbzua;

    const-string v6, "TRANSPORTATION"

    const-string v7, "street"

    .line 51
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ez:Lbzua;

    sget-object v5, Lbzua;->hl:Lbzua;

    const-string v6, "TRANSIT_STATION"

    const-string v7, "transit"

    .line 52
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "PUBLIC_TRANSIT"

    const-string v7, "transit"

    .line 53
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "electric_vehicle_charging_station"

    sget-object v4, Lbzua;->eA:Lbzua;

    .line 54
    const-string v6, "ELECTRIC_VEHICLE_CHARGING_STATION"

    move-object v5, v4

    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eB:Lbzua;

    sget-object v5, Lbzua;->hm:Lbzua;

    const-string v6, "AMUSEMENT_PARK"

    const-string v7, "amusement_park"

    .line 55
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eC:Lbzua;

    sget-object v5, Lbzua;->hn:Lbzua;

    const-string v6, "AQUARIUM"

    const-string v7, "aquarium"

    .line 56
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eD:Lbzua;

    sget-object v5, Lbzua;->ho:Lbzua;

    const-string v6, "ARTS"

    const-string v7, "arts"

    .line 57
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eE:Lbzua;

    sget-object v5, Lbzua;->hp:Lbzua;

    const-string v6, "BOTANICAL_GARDEN"

    const-string v7, "botanical_garden"

    .line 58
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eF:Lbzua;

    sget-object v5, Lbzua;->hq:Lbzua;

    const-string v6, "BRIDGE"

    const-string v7, "bridge"

    .line 59
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eG:Lbzua;

    sget-object v5, Lbzua;->hr:Lbzua;

    const-string v6, "BUDDHIST_TEMPLE"

    const-string v7, "buddhist_temple"

    .line 60
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eH:Lbzua;

    sget-object v5, Lbzua;->hs:Lbzua;

    const-string v1, "jp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BUDDHIST_TEMPLE"

    const-string v7, "buddhist_temple_jp"

    .line 61
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eI:Lbzua;

    sget-object v5, Lbzua;->ht:Lbzua;

    const-string v6, "CAMPGROUNDS"

    const-string v7, "campgrounds"

    .line 62
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eJ:Lbzua;

    sget-object v5, Lbzua;->hu:Lbzua;

    const-string v6, "CAR_RENTAL"

    const-string v7, "car_rental"

    .line 63
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eK:Lbzua;

    sget-object v5, Lbzua;->hv:Lbzua;

    const-string v6, "CASINO"

    const-string v7, "casino"

    .line 64
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eL:Lbzua;

    sget-object v5, Lbzua;->hw:Lbzua;

    const-string v6, "CHURCH"

    const-string v7, "church"

    .line 65
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eM:Lbzua;

    sget-object v5, Lbzua;->hx:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "CITY_HALL"

    const-string v7, "city_hall_jp"

    .line 66
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eN:Lbzua;

    sget-object v5, Lbzua;->hy:Lbzua;

    const-string v6, "CONCERT_HALL"

    const-string v7, "concert_hall"

    .line 67
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eO:Lbzua;

    sget-object v5, Lbzua;->hz:Lbzua;

    const-string v6, "EVENT_VENUE"

    const-string v7, "event_venue"

    .line 68
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eP:Lbzua;

    sget-object v5, Lbzua;->hA:Lbzua;

    const-string v6, "FIRE"

    const-string v7, "fire"

    .line 69
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eQ:Lbzua;

    sget-object v5, Lbzua;->hB:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "FIRE"

    const-string v7, "fire_jp"

    .line 70
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eR:Lbzua;

    sget-object v5, Lbzua;->hC:Lbzua;

    const-string v6, "GOVERNMENT"

    const-string v7, "government"

    .line 71
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eS:Lbzua;

    sget-object v5, Lbzua;->hD:Lbzua;

    const-string v9, "cn"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "GOVERNMENT"

    const-string v7, "government_cn"

    .line 72
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eT:Lbzua;

    sget-object v5, Lbzua;->hE:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "GOVERNMENT"

    const-string v7, "government_jp"

    .line 73
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eU:Lbzua;

    sget-object v5, Lbzua;->hF:Lbzua;

    const-string v6, "GURUDWARA"

    const-string v7, "gurudwara"

    .line 74
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eV:Lbzua;

    sget-object v5, Lbzua;->hG:Lbzua;

    const-string v6, "HINDU_TEMPLE"

    const-string v7, "hindu_temple"

    .line 75
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eW:Lbzua;

    sget-object v5, Lbzua;->hH:Lbzua;

    const-string v6, "HISTORICAL"

    const-string v7, "historical"

    .line 76
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->eX:Lbzua;

    sget-object v5, Lbzua;->hI:Lbzua;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HISTORICAL"

    const-string v7, "historical_cn"

    .line 77
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eY:Lbzua;

    sget-object v5, Lbzua;->hJ:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HISTORICAL"

    const-string v7, "historical_jp"

    .line 78
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->eZ:Lbzua;

    sget-object v5, Lbzua;->hK:Lbzua;

    const-string v6, "JAIN_TEMPLE"

    const-string v7, "jain_temple"

    .line 79
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fa:Lbzua;

    sget-object v5, Lbzua;->hL:Lbzua;

    const-string v6, "LIBRARY"

    const-string v7, "library"

    .line 80
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fb:Lbzua;

    sget-object v5, Lbzua;->hM:Lbzua;

    const-string v6, "LIGHTHOUSE"

    const-string v7, "lighthouse"

    .line 81
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fc:Lbzua;

    sget-object v5, Lbzua;->hN:Lbzua;

    const-string v6, "MONUMENT"

    const-string v7, "monument"

    .line 82
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fd:Lbzua;

    sget-object v5, Lbzua;->hO:Lbzua;

    const-string v6, "MORMON_TEMPLE"

    const-string v7, "mormon_temple"

    .line 83
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fe:Lbzua;

    sget-object v5, Lbzua;->hP:Lbzua;

    const-string v6, "MOSQUE"

    const-string v7, "mosque"

    .line 84
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ff:Lbzua;

    sget-object v5, Lbzua;->hQ:Lbzua;

    const-string v6, "MOVIES"

    const-string v7, "movies"

    .line 85
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fg:Lbzua;

    sget-object v5, Lbzua;->hR:Lbzua;

    const-string v6, "MUSEUM"

    const-string v7, "museum"

    .line 86
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fh:Lbzua;

    sget-object v5, Lbzua;->hS:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "MUSEUM"

    const-string v7, "museum_jp"

    .line 87
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->fi:Lbzua;

    sget-object v5, Lbzua;->hT:Lbzua;

    const-string v6, "PERFORMING_ARTS"

    const-string v7, "performing_arts"

    .line 88
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fj:Lbzua;

    sget-object v5, Lbzua;->hU:Lbzua;

    const-string v6, "POLICE"

    const-string v7, "police"

    .line 89
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fk:Lbzua;

    sget-object v5, Lbzua;->hV:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "POLICE"

    const-string v7, "police_jp"

    .line 90
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->fl:Lbzua;

    sget-object v5, Lbzua;->hW:Lbzua;

    const-string v6, "RESORT"

    const-string v7, "resort"

    .line 91
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fm:Lbzua;

    sget-object v5, Lbzua;->hX:Lbzua;

    const-string v6, "REST_ROOM"

    const-string v7, "rest_room"

    .line 92
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fn:Lbzua;

    sget-object v5, Lbzua;->hY:Lbzua;

    const-string v6, "SCHOOL"

    const-string v7, "school"

    .line 93
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fo:Lbzua;

    sget-object v5, Lbzua;->hZ:Lbzua;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "SCHOOL"

    const-string v7, "school_cn"

    .line 94
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->fp:Lbzua;

    sget-object v5, Lbzua;->ia:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "SCHOOL"

    const-string v7, "school_jp"

    .line 95
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->fq:Lbzua;

    sget-object v5, Lbzua;->ib:Lbzua;

    const-string v6, "SHINTO_TEMPLE"

    const-string v7, "shinto_temple"

    .line 96
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fr:Lbzua;

    sget-object v5, Lbzua;->ic:Lbzua;

    const-string v6, "STADIUM"

    const-string v7, "stadium"

    .line 97
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fs:Lbzua;

    sget-object v5, Lbzua;->id:Lbzua;

    const-string v6, "SYNAGOGUE"

    const-string v7, "synagogue"

    .line 98
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ft:Lbzua;

    sget-object v5, Lbzua;->ie:Lbzua;

    const-string v6, "TEMPLE"

    const-string v7, "temple"

    .line 99
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->ex:Lbzua;

    sget-object v5, Lbzua;->if:Lbzua;

    const-string v6, "TOURIST_DESTINATION"

    const-string v7, "tourist_destination"

    .line 100
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbzua;->fu:Lbzua;

    sget-object v5, Lbzua;->ig:Lbzua;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "TOURIST_DESTINATION"

    const-string v7, "tourist_destination_jp"

    .line 101
    invoke-static/range {v2 .. v8}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lbzua;->fv:Lbzua;

    sget-object v5, Lbzua;->ih:Lbzua;

    const-string v6, "ZOO"

    const-string v7, "zoo"

    .line 102
    invoke-static/range {v2 .. v7}, Lbrqt;->h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lbqpd;->b()Lbqph;

    move-result-object v1

    iput-object v1, v0, Lbrqt;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccbq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrqt;->c:Ljava/lang/Object;

    iput p2, p0, Lbrqt;->a:I

    iput-object p3, p0, Lbrqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "ffffff,"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ",ffffff"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "ffffff,db4437,ffffff"

    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, p2, p1

    .line 37
    .line 38
    const-string p0, "icon/name=assets/icons/search-experiment/container_background-2-medium.png,assets/icons/search-experiment/container-2-medium.png,assets/icons/search-experiment/%s-2-medium.png&highlight=%s&scale=4"

    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Lcbgg;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcbgg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcbgg;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lbrqt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ".Ad"

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static d(Lcabx;)Lbrqt;
    .locals 3

    .line 1
    iget v0, p0, Lcabx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcabx;->c:Lcaet;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcaet;->a:Lcaet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcaet;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcaet;->j:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bN(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcaet;->c:Lccbq;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lccbq;->a:Lccbq;

    .line 30
    .line 31
    :cond_2
    new-instance v2, Lbrqt;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lbrqt;-><init>(Ljava/lang/String;ILccbq;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static e(Luik;ILbsfv;)Lbrqt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lbrqt;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lbrqt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p0, v1, Lbrqt;->a:I

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lbrqt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Luik;

    .line 17
    .line 18
    iget-object p2, p1, Luik;->a:Luif;

    .line 19
    .line 20
    invoke-virtual {p2}, Luif;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Luik;->f(I)Lcbuw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcbuw;->d:Lcbuw;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lbrqt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "SearchResult.TYPE_"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, ".Ad"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method private static h(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v7}, Lbrqt;->i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static varargs i(ILbqpd;Lbzua;Lbzua;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p6

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p6, v1

    .line 7
    .line 8
    invoke-static {p4, v0, v2}, Lbrqt;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, p5, v0}, Lbrqt;->b(ILjava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lbqfk;

    .line 17
    .line 18
    invoke-direct {v5, v4, p2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p4, v3, v2}, Lbrqt;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0, p5, v3}, Lbrqt;->b(ILjava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lbqfk;

    .line 34
    .line 35
    invoke-direct {v6, v5, p3}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbrqt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "SearchResult.TYPE_"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ".Night"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p5, v4, v0

    .line 71
    .line 72
    const-string v5, "00000000,ab2314,fefdfc"

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    const-string v3, "icon/name=assets/icons/search-experiment/container_background-2-medium.png,assets/icons/search-experiment/container-2-medium.png,assets/icons/search-experiment/%s-2-medium.png&highlight=%s&scale=4"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lbqfk;

    .line 83
    .line 84
    invoke-direct {v4, v3, p2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrqt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbrqt;->a:I

    .line 4
    .line 5
    new-instance v2, Lbrqu;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbrqt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, v0}, Lbrqu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public final a(Lcbgg;Z)Lbzua;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbrqt;->c(Lcbgg;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lbrqt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbqph;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbqfk;

    .line 36
    .line 37
    iget-object p1, p1, Lbqfk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbzua;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbzua;->go:Lbzua;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lbzua;->dB:Lbzua;

    .line 48
    .line 49
    return-object p1
.end method
