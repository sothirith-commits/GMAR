.class public final Lcbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcbzl;->b:Ljava/lang/String;

    const v1, 0xffffff

    and-int v2, p2, v1

    iput v2, v0, Lcbzl;->a:I

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    sget-object v4, Lcltm;->fn:Lcltm;

    sget-object v5, Lcltm;->ic:Lcltm;

    const-string v6, "AIRPORT"

    const-string v7, "airport"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fo:Lcltm;

    sget-object v5, Lcltm;->id:Lcltm;

    const-string v6, "PARK"

    const-string v7, "tree"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fp:Lcltm;

    sget-object v5, Lcltm;->ie:Lcltm;

    const-string v6, "NATURE_RESERVE"

    const-string v7, "tree"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fq:Lcltm;

    sget-object v5, Lcltm;->if:Lcltm;

    const-string v6, "BOATING"

    const-string v7, "boating"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fr:Lcltm;

    sget-object v5, Lcltm;->ig:Lcltm;

    const-string v6, "FISHING"

    const-string v7, "fishing"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fs:Lcltm;

    sget-object v5, Lcltm;->ih:Lcltm;

    const-string v6, "GOLF"

    const-string v7, "golf"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->ft:Lcltm;

    sget-object v5, Lcltm;->ii:Lcltm;

    const-string v6, "HIKING"

    const-string v7, "hiking"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fu:Lcltm;

    sget-object v5, Lcltm;->ij:Lcltm;

    const-string v6, "TRAIL_HEAD"

    const-string v7, "hiking"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fv:Lcltm;

    sget-object v5, Lcltm;->ik:Lcltm;

    const-string v6, "CEMETERY"

    const-string v7, "cemetery"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fw:Lcltm;

    sget-object v5, Lcltm;->il:Lcltm;

    const-string v1, "JP"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "CEMETERY"

    const-string v7, "cemetery_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fx:Lcltm;

    sget-object v5, Lcltm;->im:Lcltm;

    const-string v6, "HOTSPRING"

    const-string v7, "hotspring"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fy:Lcltm;

    sget-object v5, Lcltm;->in:Lcltm;

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_H"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fz:Lcltm;

    sget-object v5, Lcltm;->io:Lcltm;

    const-string v9, "CN"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_cross"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fA:Lcltm;

    sget-object v5, Lcltm;->ip:Lcltm;

    const-string v6, "IL"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_star"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fB:Lcltm;

    sget-object v5, Lcltm;->iq:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HOSPITAL"

    const-string v7, "hospital_shield"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fC:Lcltm;

    sget-object v5, Lcltm;->ir:Lcltm;

    const-string v6, "DOCTOR"

    const-string v7, "hospital_H"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fD:Lcltm;

    sget-object v5, Lcltm;->is:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "DOCTOR"

    const-string v7, "hospital_shield"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fE:Lcltm;

    sget-object v5, Lcltm;->it:Lcltm;

    const-string v6, "DENTIST"

    const-string v7, "hospital_H"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fF:Lcltm;

    sget-object v5, Lcltm;->iu:Lcltm;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "DENTIST"

    const-string v7, "hospital_cross"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fG:Lcltm;

    sget-object v5, Lcltm;->iv:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "DENTIST"

    const-string v7, "hospital_shield"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fH:Lcltm;

    sget-object v5, Lcltm;->iw:Lcltm;

    const-string v6, "PHARMACY"

    const-string v7, "pharmacy"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fI:Lcltm;

    sget-object v5, Lcltm;->ix:Lcltm;

    const-string v6, "RESTAURANT"

    const-string v7, "restaurant"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fJ:Lcltm;

    sget-object v5, Lcltm;->iy:Lcltm;

    const-string v6, "FOOD_AND_DRINK"

    const-string v7, "restaurant"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fK:Lcltm;

    sget-object v5, Lcltm;->iz:Lcltm;

    const-string v6, "FAST_FOOD"

    const-string v7, "restaurant"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fL:Lcltm;

    sget-object v5, Lcltm;->iA:Lcltm;

    const-string v6, "COFFEE"

    const-string v7, "cafe"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fM:Lcltm;

    sget-object v5, Lcltm;->iB:Lcltm;

    const-string v6, "CAFE"

    const-string v7, "cafe"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fN:Lcltm;

    sget-object v5, Lcltm;->iC:Lcltm;

    const-string v6, "BAR"

    const-string v7, "bar"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fO:Lcltm;

    sget-object v5, Lcltm;->iD:Lcltm;

    const-string v6, "WINERY"

    const-string v7, "glass"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fP:Lcltm;

    sget-object v5, Lcltm;->iE:Lcltm;

    const-string v6, "CASH_MACHINE"

    const-string v7, "atm"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fQ:Lcltm;

    sget-object v5, Lcltm;->iF:Lcltm;

    const-string v6, "BANKING"

    const-string v7, "bank_intl"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fR:Lcltm;

    sget-object v5, Lcltm;->iG:Lcltm;

    const-string v6, "US"

    const-string v7, "SG"

    const-string v8, "AU"

    const-string v10, "CA"

    const-string v11, "HK"

    filled-new-array {v8, v10, v11, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_dollar"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fS:Lcltm;

    sget-object v5, Lcltm;->iH:Lcltm;

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

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fT:Lcltm;

    sget-object v5, Lcltm;->iI:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fU:Lcltm;

    sget-object v5, Lcltm;->iJ:Lcltm;

    const-string v6, "IM"

    const-string v7, "JE"

    const-string v8, "GB"

    const-string v10, "GG"

    filled-new-array {v8, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_pound"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fV:Lcltm;

    sget-object v5, Lcltm;->iK:Lcltm;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_rmb"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fW:Lcltm;

    sget-object v5, Lcltm;->iL:Lcltm;

    const-string v6, "KR"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BANKING"

    const-string v7, "bank_won"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->fX:Lcltm;

    sget-object v5, Lcltm;->iM:Lcltm;

    const-string v6, "GAS_STATION"

    const-string v7, "gas"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fY:Lcltm;

    sget-object v5, Lcltm;->iN:Lcltm;

    const-string v6, "GROCERY"

    const-string v7, "shoppingcart"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->fZ:Lcltm;

    sget-object v5, Lcltm;->iO:Lcltm;

    const-string v6, "MARKET"

    const-string v7, "shoppingcart"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->ga:Lcltm;

    sget-object v5, Lcltm;->iP:Lcltm;

    const-string v6, "MOVIE_THEATER"

    const-string v7, "movie"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gb:Lcltm;

    sget-object v5, Lcltm;->iQ:Lcltm;

    const-string v6, "SHOPPING"

    const-string v7, "shoppingbag"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gc:Lcltm;

    sget-object v5, Lcltm;->iR:Lcltm;

    const-string v6, "LODGING"

    const-string v7, "lodging"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gd:Lcltm;

    sget-object v5, Lcltm;->iS:Lcltm;

    const-string v6, "PARKING"

    const-string v7, "parking"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->ge:Lcltm;

    sget-object v5, Lcltm;->iT:Lcltm;

    const-string v6, "BR"

    const-string v7, "MX"

    const-string v8, "AR"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "PARKING"

    const-string v7, "parking_es"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gf:Lcltm;

    sget-object v5, Lcltm;->iU:Lcltm;

    const-string v6, "POST_OFFICE"

    const-string v7, "postoffice"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gg:Lcltm;

    sget-object v5, Lcltm;->iV:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "POST_OFFICE"

    const-string v7, "postoffice_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gh:Lcltm;

    sget-object v5, Lcltm;->iW:Lcltm;

    const-string v6, "LOCALITY"

    const-string v7, "neighborhood"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gj:Lcltm;

    sget-object v5, Lcltm;->iX:Lcltm;

    const-string v6, "TRANSPORTATION"

    const-string v7, "street"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gk:Lcltm;

    sget-object v5, Lcltm;->iY:Lcltm;

    const-string v6, "TRANSIT_STATION"

    const-string v7, "transit"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "PUBLIC_TRANSIT"

    const-string v7, "transit"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "electric_vehicle_charging_station"

    sget-object v4, Lcltm;->gl:Lcltm;

    const-string v6, "ELECTRIC_VEHICLE_CHARGING_STATION"

    move-object v5, v4

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gm:Lcltm;

    sget-object v5, Lcltm;->iZ:Lcltm;

    const-string v6, "AMUSEMENT_PARK"

    const-string v7, "amusement_park"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gn:Lcltm;

    sget-object v5, Lcltm;->ja:Lcltm;

    const-string v6, "AQUARIUM"

    const-string v7, "aquarium"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->go:Lcltm;

    sget-object v5, Lcltm;->jb:Lcltm;

    const-string v6, "ARTS"

    const-string v7, "arts"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gp:Lcltm;

    sget-object v5, Lcltm;->jc:Lcltm;

    const-string v6, "BOTANICAL_GARDEN"

    const-string v7, "botanical_garden"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gq:Lcltm;

    sget-object v5, Lcltm;->jd:Lcltm;

    const-string v6, "BRIDGE"

    const-string v7, "bridge"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gr:Lcltm;

    sget-object v5, Lcltm;->je:Lcltm;

    const-string v6, "BUDDHIST_TEMPLE"

    const-string v7, "buddhist_temple"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gs:Lcltm;

    sget-object v5, Lcltm;->jf:Lcltm;

    const-string v1, "jp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "BUDDHIST_TEMPLE"

    const-string v7, "buddhist_temple_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gt:Lcltm;

    sget-object v5, Lcltm;->jg:Lcltm;

    const-string v6, "CAMPGROUNDS"

    const-string v7, "campgrounds"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gu:Lcltm;

    sget-object v5, Lcltm;->jh:Lcltm;

    const-string v6, "CAR_RENTAL"

    const-string v7, "car_rental"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gv:Lcltm;

    sget-object v5, Lcltm;->ji:Lcltm;

    const-string v6, "CASINO"

    const-string v7, "casino"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gw:Lcltm;

    sget-object v5, Lcltm;->jj:Lcltm;

    const-string v6, "CHURCH"

    const-string v7, "church"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gx:Lcltm;

    sget-object v5, Lcltm;->jk:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "CITY_HALL"

    const-string v7, "city_hall_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gy:Lcltm;

    sget-object v5, Lcltm;->jl:Lcltm;

    const-string v6, "CONCERT_HALL"

    const-string v7, "concert_hall"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gz:Lcltm;

    sget-object v5, Lcltm;->jm:Lcltm;

    const-string v6, "EVENT_VENUE"

    const-string v7, "event_venue"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gA:Lcltm;

    sget-object v5, Lcltm;->jn:Lcltm;

    const-string v6, "FIRE"

    const-string v7, "fire"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gB:Lcltm;

    sget-object v5, Lcltm;->jo:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "FIRE"

    const-string v7, "fire_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gC:Lcltm;

    sget-object v5, Lcltm;->jp:Lcltm;

    const-string v6, "GOVERNMENT"

    const-string v7, "government"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gD:Lcltm;

    sget-object v5, Lcltm;->jq:Lcltm;

    const-string v9, "cn"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "GOVERNMENT"

    const-string v7, "government_cn"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gE:Lcltm;

    sget-object v5, Lcltm;->jr:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "GOVERNMENT"

    const-string v7, "government_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gF:Lcltm;

    sget-object v5, Lcltm;->js:Lcltm;

    const-string v6, "GURUDWARA"

    const-string v7, "gurudwara"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gG:Lcltm;

    sget-object v5, Lcltm;->jt:Lcltm;

    const-string v6, "HINDU_TEMPLE"

    const-string v7, "hindu_temple"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gH:Lcltm;

    sget-object v5, Lcltm;->ju:Lcltm;

    const-string v6, "HISTORICAL"

    const-string v7, "historical"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gI:Lcltm;

    sget-object v5, Lcltm;->jv:Lcltm;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HISTORICAL"

    const-string v7, "historical_cn"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gJ:Lcltm;

    sget-object v5, Lcltm;->jw:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "HISTORICAL"

    const-string v7, "historical_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gK:Lcltm;

    sget-object v5, Lcltm;->jx:Lcltm;

    const-string v6, "JAIN_TEMPLE"

    const-string v7, "jain_temple"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gL:Lcltm;

    sget-object v5, Lcltm;->jy:Lcltm;

    const-string v6, "LIBRARY"

    const-string v7, "library"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gM:Lcltm;

    sget-object v5, Lcltm;->jz:Lcltm;

    const-string v6, "LIGHTHOUSE"

    const-string v7, "lighthouse"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gN:Lcltm;

    sget-object v5, Lcltm;->jA:Lcltm;

    const-string v6, "MONUMENT"

    const-string v7, "monument"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gO:Lcltm;

    sget-object v5, Lcltm;->jB:Lcltm;

    const-string v6, "MORMON_TEMPLE"

    const-string v7, "mormon_temple"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gP:Lcltm;

    sget-object v5, Lcltm;->jC:Lcltm;

    const-string v6, "MOSQUE"

    const-string v7, "mosque"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gQ:Lcltm;

    sget-object v5, Lcltm;->jD:Lcltm;

    const-string v6, "MOVIES"

    const-string v7, "movies"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gR:Lcltm;

    sget-object v5, Lcltm;->jE:Lcltm;

    const-string v6, "MUSEUM"

    const-string v7, "museum"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gS:Lcltm;

    sget-object v5, Lcltm;->jF:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "MUSEUM"

    const-string v7, "museum_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gT:Lcltm;

    sget-object v5, Lcltm;->jG:Lcltm;

    const-string v6, "PERFORMING_ARTS"

    const-string v7, "performing_arts"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gU:Lcltm;

    sget-object v5, Lcltm;->jH:Lcltm;

    const-string v6, "POLICE"

    const-string v7, "police"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gV:Lcltm;

    sget-object v5, Lcltm;->jI:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "POLICE"

    const-string v7, "police_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->gW:Lcltm;

    sget-object v5, Lcltm;->jJ:Lcltm;

    const-string v6, "RESORT"

    const-string v7, "resort"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gX:Lcltm;

    sget-object v5, Lcltm;->jK:Lcltm;

    const-string v6, "REST_ROOM"

    const-string v7, "rest_room"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gY:Lcltm;

    sget-object v5, Lcltm;->jL:Lcltm;

    const-string v6, "SCHOOL"

    const-string v7, "school"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gZ:Lcltm;

    sget-object v5, Lcltm;->jM:Lcltm;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "SCHOOL"

    const-string v7, "school_cn"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->ha:Lcltm;

    sget-object v5, Lcltm;->jN:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "SCHOOL"

    const-string v7, "school_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->hb:Lcltm;

    sget-object v5, Lcltm;->jO:Lcltm;

    const-string v6, "SHINTO_TEMPLE"

    const-string v7, "shinto_temple"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->hc:Lcltm;

    sget-object v5, Lcltm;->jP:Lcltm;

    const-string v6, "STADIUM"

    const-string v7, "stadium"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->hd:Lcltm;

    sget-object v5, Lcltm;->jQ:Lcltm;

    const-string v6, "SYNAGOGUE"

    const-string v7, "synagogue"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->he:Lcltm;

    sget-object v5, Lcltm;->jR:Lcltm;

    const-string v6, "TEMPLE"

    const-string v7, "temple"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->gi:Lcltm;

    sget-object v5, Lcltm;->jS:Lcltm;

    const-string v6, "TOURIST_DESTINATION"

    const-string v7, "tourist_destination"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcltm;->hf:Lcltm;

    sget-object v5, Lcltm;->jT:Lcltm;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "TOURIST_DESTINATION"

    const-string v7, "tourist_destination_jp"

    invoke-static/range {v2 .. v8}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcltm;->hg:Lcltm;

    sget-object v5, Lcltm;->jU:Lcltm;

    const-string v6, "ZOO"

    const-string v7, "zoo"

    invoke-static/range {v2 .. v7}, Lcbzl;->g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lcbzl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcofv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbzl;->b:Ljava/lang/String;

    iput p2, p0, Lcbzl;->a:I

    invoke-static {p3}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lcbzl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbzl;->c:Ljava/lang/Object;

    iput p2, p0, Lcbzl;->a:I

    iput-object p3, p0, Lcbzl;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "ffffff,"

    const-string v0, ",ffffff"

    invoke-static {p0, p2, v0}, Ljzs;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "ffffff,db4437,ffffff"

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "icon/name=assets/icons/search-experiment/container_background-2-medium.png,assets/icons/search-experiment/container-2-medium.png,assets/icons/search-experiment/%s-2-medium.png&highlight=%s&scale=4"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcnin;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcnin;->c:Ljava/lang/String;

    iget-object p0, p0, Lcnin;->d:Ljava/lang/String;

    invoke-static {p0}, Lcbzl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, ".Ad"

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lcbzl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult.TYPE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, ".Ad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static g(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcbzl;->h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static varargs h(ILcazb;Lcltm;Lcltm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p6

    if-ge v1, v2, :cond_0

    aget-object v2, p6, v1

    invoke-static {p4, v0, v2}, Lcbzl;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p5, v0}, Lcbzl;->c(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcapm;

    invoke-direct {v5, v4, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p4, v3, v2}, Lcbzl;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p5, v3}, Lcbzl;->c(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcapm;

    invoke-direct {v6, v5, p3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcbzl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SearchResult.TYPE_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Night"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p5, v4, v0

    const-string v5, "00000000,ab2314,fefdfc"

    aput-object v5, v4, v3

    const-string v3, "icon/name=assets/icons/search-experiment/container_background-2-medium.png,assets/icons/search-experiment/container-2-medium.png,assets/icons/search-experiment/%s-2-medium.png&highlight=%s&scale=4"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcapm;

    invoke-direct {v4, v3, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbzl;->c:Ljava/lang/Object;

    new-instance v1, Lcbzm;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcbzl;->a:I

    iget-object p0, p0, Lcbzl;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Lcbzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcofv;
    .locals 2

    sget-object v0, Lcofv;->a:Lcofv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lcbzl;->c:Ljava/lang/Object;

    check-cast p0, Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcofv;

    return-object p0
.end method

.method public final b(Lcnin;Z)Lcltm;
    .locals 3

    invoke-static {p1, p2}, Lcbzl;->d(Lcnin;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcbzl;->c:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapm;

    iget-object p0, p0, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Lcltm;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lcltm;->hZ:Lcltm;

    return-object p0

    :cond_2
    sget-object p0, Lcltm;->fm:Lcltm;

    return-object p0
.end method
