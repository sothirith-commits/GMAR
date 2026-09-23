.class public final synthetic Laufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laufz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laufz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Laufz;->b:I

    const/16 v4, 0x13

    const/4 v5, 0x4

    const/16 v10, 0x12

    const/4 v11, 0x5

    const/4 v14, 0x2

    const/16 v8, 0x8

    const/16 v6, 0x9

    const/4 v13, 0x6

    const/4 v3, 0x7

    const/4 v15, 0x3

    const/16 v9, 0xd

    const/4 v7, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    check-cast v2, Lcfzc;

    iget v4, v2, Lcfzc;->c:I

    const/16 v5, 0x8b

    if-ne v4, v5, :cond_3d

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Lbylz;

    goto/16 :goto_21

    .line 3
    :pswitch_0
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 4
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x57

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Lbyab;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lbyab;->a:Lbyab;

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 8
    check-cast v3, Lbyab;

    iget v4, v3, Lbyab;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    iget-object v3, v3, Lbyab;->ab:Lbxzx;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lbxzx;->a:Lbxzx;

    :cond_1
    iget-object v4, v0, Laufz;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lauhm;

    invoke-direct {v5, v3, v6}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v3, v8}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v3, v8}, Lauho;-><init>(Lcefi;I)V

    check-cast v4, Lauia;

    const-string v8, "gmm.LocationSharingParameters.TimeConstrainedBlueDotPromoParameters.message_text"

    .line 12
    invoke-virtual {v4, v5, v6, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 14
    check-cast v4, Lbyab;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbxzx;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbyab;->ab:Lbxzx;

    iget v3, v4, Lbyab;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lbyab;->d:I

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbyab;

    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v1, Lcfzc;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x57

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 20
    :pswitch_1
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 21
    check-cast v2, Lcfzc;

    iget v4, v2, Lcfzc;->c:I

    if-ne v4, v9, :cond_3

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcfpp;

    goto :goto_1

    .line 23
    :cond_3
    sget-object v2, Lcfpp;->a:Lcfpp;

    .line 24
    :goto_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 25
    check-cast v4, Lcfpp;

    iget v6, v4, Lcfpp;->b:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    iget-object v4, v4, Lcfpp;->k:Lcfpo;

    if-nez v4, :cond_4

    .line 26
    sget-object v4, Lcfpo;->a:Lcfpo;

    :cond_4
    iget-object v6, v0, Laufz;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lauhj;

    invoke-direct {v7, v4, v13}, Lauhj;-><init>(Lcefi;I)V

    new-instance v8, Lauhl;

    invoke-direct {v8, v4, v5}, Lauhl;-><init>(Lcefi;I)V

    new-instance v5, Lauhk;

    invoke-direct {v5, v4, v11}, Lauhk;-><init>(Lcefi;I)V

    check-cast v6, Lauia;

    const-string v10, "gmm.AdsParametersProto.UserEducationPromo.detail_text"

    .line 29
    invoke-virtual {v6, v7, v8, v5, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhj;

    invoke-direct {v5, v4, v3}, Lauhj;-><init>(Lcefi;I)V

    new-instance v3, Lauhl;

    invoke-direct {v3, v4, v11}, Lauhl;-><init>(Lcefi;I)V

    new-instance v7, Lauhk;

    invoke-direct {v7, v4, v13}, Lauhk;-><init>(Lcefi;I)V

    const-string v8, "gmm.AdsParametersProto.UserEducationPromo.title_text"

    .line 30
    invoke-virtual {v6, v5, v3, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v3, Lcfpp;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfpo;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfpp;->k:Lcfpo;

    iget v4, v3, Lcfpp;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lcfpp;->b:I

    .line 34
    :cond_5
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfpp;

    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v1, Lcfzc;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    iput v9, v1, Lcfzc;->c:I

    return-void

    .line 38
    :pswitch_2
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 39
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v6, 0x56

    if-ne v3, v6, :cond_6

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 40
    check-cast v2, Lbxxu;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v2, Lbxxu;->a:Lbxxu;

    .line 42
    :goto_2
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    check-cast v2, Lbxxs;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lauhj;

    invoke-direct {v6, v2, v4}, Lauhj;-><init>(Lcefi;I)V

    new-instance v8, Lauhn;

    invoke-direct {v8, v2, v12}, Lauhn;-><init>(Lcefi;I)V

    new-instance v9, Lauho;

    invoke-direct {v9, v2, v12}, Lauho;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v13, "gmm.HotelBookingModuleParametersProto.hotels_help_page_url"

    .line 45
    invoke-virtual {v3, v6, v8, v9, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v6, Lauhm;

    invoke-direct {v6, v2, v15}, Lauhm;-><init>(Lcefi;I)V

    new-instance v8, Lauhn;

    invoke-direct {v8, v2, v15}, Lauhn;-><init>(Lcefi;I)V

    new-instance v9, Lauho;

    invoke-direct {v9, v2, v14}, Lauho;-><init>(Lcefi;I)V

    const-string v13, "gmm.HotelBookingModuleParametersProto.organic_partner_ranking_disclaimer_url"

    .line 46
    invoke-virtual {v3, v6, v8, v9, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v6, Lauhm;

    invoke-direct {v6, v2, v5}, Lauhm;-><init>(Lcefi;I)V

    new-instance v8, Lauhn;

    invoke-direct {v8, v2, v5}, Lauhn;-><init>(Lcefi;I)V

    new-instance v5, Lauho;

    invoke-direct {v5, v2, v15}, Lauho;-><init>(Lcefi;I)V

    const-string v9, "gmm.HotelBookingModuleParametersProto.partner_ranking_disclaimer_url"

    .line 47
    invoke-virtual {v3, v6, v8, v5, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhm;

    invoke-direct {v5, v2, v11}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhl;

    invoke-direct {v6, v2, v10}, Lauhl;-><init>(Lcefi;I)V

    new-instance v8, Lauhk;

    invoke-direct {v8, v2, v10}, Lauhk;-><init>(Lcefi;I)V

    const-string v9, "gmm.HotelBookingModuleParametersProto.privacy_settings_url"

    .line 48
    invoke-virtual {v3, v5, v6, v8, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhm;

    invoke-direct {v5, v2, v7}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhl;

    invoke-direct {v6, v2, v4}, Lauhl;-><init>(Lcefi;I)V

    new-instance v8, Lauhk;

    invoke-direct {v8, v2, v4}, Lauhk;-><init>(Lcefi;I)V

    const-string v4, "gmm.HotelBookingModuleParametersProto.web_and_app_activity_url"

    .line 49
    invoke-virtual {v3, v5, v6, v8, v4}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    invoke-direct {v4, v2, v12}, Lauhm;-><init>(Lcefi;I)V

    new-instance v5, Lauhl;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Lauhl;-><init>(Lcefi;I)V

    new-instance v8, Lauhk;

    invoke-direct {v8, v2, v6}, Lauhk;-><init>(Lcefi;I)V

    const-string v6, "gmm.HotelBookingModuleParametersProto.why_these_ads_advertiser_url"

    .line 50
    invoke-virtual {v3, v4, v5, v8, v6}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    invoke-direct {v4, v2, v14}, Lauhm;-><init>(Lcefi;I)V

    new-instance v5, Lauhn;

    invoke-direct {v5, v2, v7}, Lauhn;-><init>(Lcefi;I)V

    new-instance v6, Lauho;

    invoke-direct {v6, v2, v7}, Lauho;-><init>(Lcefi;I)V

    const-string v7, "gmm.HotelBookingModuleParametersProto.why_these_ads_url"

    .line 51
    invoke-virtual {v3, v4, v5, v6, v7}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbxxu;

    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v1, Lcfzc;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x56

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 56
    :pswitch_3
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcfpt;

    goto :goto_3

    .line 59
    :cond_7
    sget-object v2, Lcfpt;->a:Lcfpt;

    .line 60
    :goto_3
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lauhj;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lauhj;-><init>(Lcefi;I)V

    new-instance v5, Lauhl;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, Lauhl;-><init>(Lcefi;I)V

    new-instance v7, Lauhk;

    invoke-direct {v7, v2, v6}, Lauhk;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v6, "gmm.AliasedLocationsParametersProto.gdpr_notice"

    .line 63
    invoke-virtual {v3, v4, v5, v7, v6}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfpt;

    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v1, Lcfzc;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x50

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 68
    :pswitch_4
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 69
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcgaz;

    goto :goto_4

    .line 71
    :cond_8
    sget-object v2, Lcgaz;->a:Lcgaz;

    .line 72
    :goto_4
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 73
    check-cast v3, Lcgaz;

    iget-object v3, v3, Lcgaz;->b:Lcegi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v12

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgay;

    .line 75
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 76
    check-cast v6, Lcgay;

    iget-object v6, v6, Lcgay;->b:Lcegi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v12

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Laufz;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgax;

    .line 78
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lauhj;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v11}, Lauhj;-><init>(Lcefi;I)V

    new-instance v11, Lauhl;

    const/16 v13, 0xf

    invoke-direct {v11, v9, v13}, Lauhl;-><init>(Lcefi;I)V

    new-instance v14, Lauhk;

    invoke-direct {v14, v9, v13}, Lauhk;-><init>(Lcefi;I)V

    check-cast v8, Lauia;

    const-string v13, "gmm.ResourceOverridesProto.StringOverride.StringValue.value"

    .line 80
    invoke-virtual {v8, v10, v11, v14, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v8, v7, 0x1

    .line 81
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 82
    check-cast v10, Lcgay;

    .line 83
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcgax;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcgay;->b:Lcegi;

    .line 85
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_9

    .line 86
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v10, Lcgay;->b:Lcegi;

    :cond_9
    iget-object v10, v10, Lcgay;->b:Lcegi;

    .line 87
    invoke-interface {v10, v7, v9}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 88
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v7, Lcgaz;

    .line 90
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcgay;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcgaz;->b:Lcegi;

    .line 92
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 93
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v7, Lcgaz;->b:Lcegi;

    :cond_b
    iget-object v7, v7, Lcgaz;->b:Lcegi;

    .line 94
    invoke-interface {v7, v4, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto/16 :goto_5

    .line 95
    :cond_c
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcgaz;

    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 97
    check-cast v1, Lcfzc;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x47

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 99
    :pswitch_5
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 100
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x39

    if-ne v3, v4, :cond_d

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcgjx;

    goto :goto_7

    .line 102
    :cond_d
    sget-object v2, Lcgjx;->a:Lcgjx;

    .line 103
    :goto_7
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lauhj;

    const/16 v13, 0xf

    invoke-direct {v4, v2, v13}, Lauhj;-><init>(Lcefi;I)V

    new-instance v5, Lauhl;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lauhl;-><init>(Lcefi;I)V

    new-instance v6, Lauhk;

    invoke-direct {v6, v2, v9}, Lauhk;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v7, "gmm.UgcContributionStatsParametersProto.thank_you_screen_points_explanation"

    .line 106
    invoke-virtual {v3, v4, v5, v6, v7}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcgjx;

    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 109
    check-cast v1, Lcfzc;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x39

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 111
    :pswitch_6
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 112
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x33

    if-ne v3, v4, :cond_e

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 113
    check-cast v2, Lcfyf;

    goto :goto_8

    .line 114
    :cond_e
    sget-object v2, Lcfyf;->a:Lcfyf;

    .line 115
    :goto_8
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v3, Lcfyf;

    iget-object v3, v3, Lcfyf;->c:Lcegi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v12

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Laufz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfye;

    .line 118
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lauhg;

    invoke-direct {v9, v8, v12}, Lauhg;-><init>(Lcefi;I)V

    new-instance v10, Lauhi;

    invoke-direct {v10, v8, v12}, Lauhi;-><init>(Lcefi;I)V

    new-instance v13, Lauhh;

    invoke-direct {v13, v8, v14}, Lauhh;-><init>(Lcefi;I)V

    check-cast v6, Lauia;

    const-string v12, "gmm.NudgebarParametersProto.Trigger.bottom_text"

    .line 120
    invoke-virtual {v6, v9, v10, v13, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v9, Lauhg;

    invoke-direct {v9, v8, v14}, Lauhg;-><init>(Lcefi;I)V

    new-instance v10, Lauhi;

    invoke-direct {v10, v8, v14}, Lauhi;-><init>(Lcefi;I)V

    new-instance v12, Lauhh;

    invoke-direct {v12, v8, v15}, Lauhh;-><init>(Lcefi;I)V

    const-string v13, "gmm.NudgebarParametersProto.Trigger.main_button_text"

    .line 121
    invoke-virtual {v6, v9, v10, v12, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v9, Lauhg;

    invoke-direct {v9, v8, v15}, Lauhg;-><init>(Lcefi;I)V

    new-instance v10, Lauhi;

    invoke-direct {v10, v8, v15}, Lauhi;-><init>(Lcefi;I)V

    new-instance v12, Lauhh;

    invoke-direct {v12, v8, v5}, Lauhh;-><init>(Lcefi;I)V

    const-string v13, "gmm.NudgebarParametersProto.Trigger.main_text"

    .line 122
    invoke-virtual {v6, v9, v10, v12, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v9, Lauhg;

    invoke-direct {v9, v8, v11}, Lauhg;-><init>(Lcefi;I)V

    new-instance v10, Lauhi;

    invoke-direct {v10, v8, v7}, Lauhi;-><init>(Lcefi;I)V

    new-instance v12, Lauhh;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lauhh;-><init>(Lcefi;I)V

    const-string v13, "gmm.NudgebarParametersProto.Trigger.sub_text"

    .line 123
    invoke-virtual {v6, v9, v10, v12, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v13, v4, 0x1

    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 125
    check-cast v6, Lcfyf;

    .line 126
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcfye;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v6}, Lcfyf;->a()V

    iget-object v6, v6, Lcfyf;->c:Lcegi;

    .line 129
    invoke-interface {v6, v4, v8}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v13

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 130
    :cond_f
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfyf;

    .line 131
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 132
    check-cast v1, Lcfzc;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v4, 0x33

    iput v4, v1, Lcfzc;->c:I

    return-void

    .line 134
    :pswitch_7
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 135
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x31

    if-ne v3, v4, :cond_10

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 136
    check-cast v2, Lbybn;

    goto :goto_a

    .line 137
    :cond_10
    sget-object v2, Lbybn;->a:Lbybn;

    .line 138
    :goto_a
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v4, Lbybn;

    iget v7, v4, Lbybn;->b:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_12

    iget-object v4, v4, Lbybn;->k:Lbybg;

    if-nez v4, :cond_11

    .line 141
    sget-object v4, Lbybg;->a:Lbybg;

    .line 142
    :cond_11
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lauhj;

    invoke-direct {v7, v4, v6}, Lauhj;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    const/16 v8, 0xb

    invoke-direct {v6, v4, v8}, Lauhn;-><init>(Lcefi;I)V

    new-instance v10, Lauho;

    invoke-direct {v10, v4, v8}, Lauho;-><init>(Lcefi;I)V

    move-object v8, v3

    check-cast v8, Lauia;

    const-string v11, "gmm.clientparameters.MapsActivitiesParametersProto.EventParametersProto.event_webview_base_url"

    .line 144
    invoke-virtual {v8, v7, v6, v10, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v6, Lauhm;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Lauhm;-><init>(Lcefi;I)V

    new-instance v10, Lauhn;

    invoke-direct {v10, v4, v7}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v4, v9}, Lauho;-><init>(Lcefi;I)V

    const-string v11, "gmm.clientparameters.MapsActivitiesParametersProto.EventParametersProto.timeline_movies_onboarding_url"

    .line 145
    invoke-virtual {v8, v6, v10, v7, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 147
    check-cast v6, Lbybn;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbybg;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbybn;->k:Lbybg;

    iget v4, v6, Lbybn;->b:I

    const v7, 0x8000

    or-int/2addr v4, v7

    iput v4, v6, Lbybn;->b:I

    .line 149
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lauhm;

    invoke-direct {v4, v2, v9}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v2, v9}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    const/16 v8, 0xe

    invoke-direct {v7, v2, v8}, Lauho;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v9, "gmm.clientparameters.MapsActivitiesParametersProto.location_history_retention_url"

    .line 150
    invoke-virtual {v3, v4, v6, v7, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    invoke-direct {v4, v2, v8}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhl;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, Lauhl;-><init>(Lcefi;I)V

    new-instance v7, Lauhk;

    invoke-direct {v7, v2, v8}, Lauhk;-><init>(Lcefi;I)V

    const-string v8, "gmm.clientparameters.MapsActivitiesParametersProto.one_timeline_url"

    .line 151
    invoke-virtual {v3, v4, v6, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhj;

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lauhj;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v2, v14}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v2, v5}, Lauho;-><init>(Lcefi;I)V

    const-string v5, "gmm.clientparameters.MapsActivitiesParametersProto.receipts_webview_base_url"

    .line 152
    invoke-virtual {v3, v4, v6, v7, v5}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v2, v5}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v2, v5}, Lauho;-><init>(Lcefi;I)V

    const-string v5, "gmm.clientparameters.MapsActivitiesParametersProto.timeline_experience_base_url"

    .line 153
    invoke-virtual {v3, v4, v6, v7, v5}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbybn;

    .line 155
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 156
    check-cast v1, Lcfzc;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x31

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 158
    :pswitch_8
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 159
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    if-ne v3, v15, :cond_13

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcfxy;

    goto :goto_b

    .line 161
    :cond_13
    sget-object v2, Lcfxy;->a:Lcfxy;

    .line 162
    :goto_b
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 163
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 164
    check-cast v4, Lcfxy;

    iget v5, v4, Lcfxy;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v5, v7

    if-eqz v5, :cond_15

    iget-object v4, v4, Lcfxy;->S:Lcfsx;

    if-nez v4, :cond_14

    .line 165
    sget-object v4, Lcfsx;->a:Lcfsx;

    .line 166
    :cond_14
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lauhg;

    const/16 v7, 0xa

    invoke-direct {v5, v4, v7}, Lauhg;-><init>(Lcefi;I)V

    new-instance v7, Lauhi;

    invoke-direct {v7, v4, v9}, Lauhi;-><init>(Lcefi;I)V

    new-instance v8, Lauhh;

    const/16 v13, 0xf

    invoke-direct {v8, v4, v13}, Lauhh;-><init>(Lcefi;I)V

    move-object v11, v3

    check-cast v11, Lauia;

    const-string v12, "gmm.FreeNavConfigProto.after_nav_shortcut_prompt_message"

    .line 168
    invoke-virtual {v11, v5, v7, v8, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 170
    check-cast v5, Lcfxy;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfsx;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfxy;->S:Lcfsx;

    iget v4, v5, Lcfxy;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v4, v7

    iput v4, v5, Lcfxy;->b:I

    :cond_15
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 172
    check-cast v4, Lcfxy;

    iget v5, v4, Lcfxy;->c:I

    const/16 v16, 0x10

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_19

    iget-object v4, v4, Lcfxy;->aE:Lcfxt;

    if-nez v4, :cond_16

    .line 173
    sget-object v4, Lcfxt;->a:Lcfxt;

    .line 174
    :cond_16
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 175
    check-cast v5, Lcfxt;

    iget-object v5, v5, Lcfxt;->d:Lcegi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfxs;

    .line 177
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lauhg;

    const/16 v11, 0x10

    invoke-direct {v8, v7, v11}, Lauhg;-><init>(Lcefi;I)V

    new-instance v13, Lauhi;

    const/16 v14, 0xf

    invoke-direct {v13, v7, v14}, Lauhi;-><init>(Lcefi;I)V

    new-instance v14, Lauhh;

    invoke-direct {v14, v7, v11}, Lauhh;-><init>(Lcefi;I)V

    move-object v15, v3

    check-cast v15, Lauia;

    const-string v9, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.decline_text"

    .line 179
    invoke-virtual {v15, v8, v13, v14, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v8, Lauhg;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, Lauhg;-><init>(Lcefi;I)V

    new-instance v13, Lauhi;

    invoke-direct {v13, v7, v11}, Lauhi;-><init>(Lcefi;I)V

    new-instance v11, Lauhh;

    invoke-direct {v11, v7, v9}, Lauhh;-><init>(Lcefi;I)V

    const-string v9, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.entry_point_icon_url"

    .line 180
    invoke-virtual {v15, v8, v13, v11, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v8, Lauhg;

    invoke-direct {v8, v7, v10}, Lauhg;-><init>(Lcefi;I)V

    new-instance v9, Lauhi;

    invoke-direct {v9, v7, v6}, Lauhi;-><init>(Lcefi;I)V

    new-instance v11, Lauhh;

    invoke-direct {v11, v7, v6}, Lauhh;-><init>(Lcefi;I)V

    const-string v13, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.image_url"

    .line 181
    invoke-virtual {v15, v8, v9, v11, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v8, Lauhg;

    const/16 v9, 0xb

    invoke-direct {v8, v7, v9}, Lauhg;-><init>(Lcefi;I)V

    new-instance v11, Lauhi;

    const/16 v13, 0xa

    invoke-direct {v11, v7, v13}, Lauhi;-><init>(Lcefi;I)V

    new-instance v13, Lauhh;

    invoke-direct {v13, v7, v9}, Lauhh;-><init>(Lcefi;I)V

    const-string v14, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.model_manifest"

    .line 182
    invoke-virtual {v15, v8, v11, v13, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v8, Lauhg;

    const/16 v11, 0xc

    invoke-direct {v8, v7, v11}, Lauhg;-><init>(Lcefi;I)V

    new-instance v13, Lauhi;

    invoke-direct {v13, v7, v9}, Lauhi;-><init>(Lcefi;I)V

    new-instance v9, Lauhh;

    invoke-direct {v9, v7, v11}, Lauhh;-><init>(Lcefi;I)V

    const-string v14, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.navigate_text"

    .line 183
    invoke-virtual {v15, v8, v13, v9, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v8, Lauhg;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lauhg;-><init>(Lcefi;I)V

    new-instance v13, Lauhi;

    invoke-direct {v13, v7, v11}, Lauhi;-><init>(Lcefi;I)V

    new-instance v11, Lauhh;

    invoke-direct {v11, v7, v9}, Lauhh;-><init>(Lcefi;I)V

    const-string v9, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.subtext"

    .line 184
    invoke-virtual {v15, v8, v13, v11, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v8, Lauhg;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Lauhg;-><init>(Lcefi;I)V

    new-instance v11, Lauhi;

    invoke-direct {v11, v7, v9}, Lauhi;-><init>(Lcefi;I)V

    new-instance v13, Lauhh;

    invoke-direct {v13, v7, v9}, Lauhh;-><init>(Lcefi;I)V

    const-string v9, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.title_text"

    .line 185
    invoke-virtual {v15, v8, v11, v13, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v8, v12, 0x1

    .line 186
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 187
    check-cast v9, Lcfxt;

    .line 188
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcfxs;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lcfxt;->d:Lcegi;

    .line 190
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_17

    .line 191
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v9, Lcfxt;->d:Lcegi;

    :cond_17
    iget-object v9, v9, Lcfxt;->d:Lcegi;

    .line 192
    invoke-interface {v9, v12, v7}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v8

    const/16 v9, 0xd

    const/4 v15, 0x3

    goto/16 :goto_c

    .line 193
    :cond_18
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 194
    check-cast v3, Lcfxy;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfxt;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfxy;->aE:Lcfxt;

    iget v4, v3, Lcfxy;->c:I

    const/16 v16, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcfxy;->c:I

    .line 196
    :cond_19
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfxy;

    .line 197
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 198
    check-cast v1, Lcfzc;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 200
    :pswitch_9
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 201
    check-cast v2, Lcfzc;

    iget v4, v2, Lcfzc;->c:I

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1a

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 202
    check-cast v2, Lcfuc;

    goto :goto_d

    .line 203
    :cond_1a
    sget-object v2, Lcfuc;->a:Lcfuc;

    .line 204
    :goto_d
    iget-object v4, v0, Laufz;->a:Ljava/lang/Object;

    .line 205
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lauhm;

    invoke-direct {v5, v2, v13}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v2, v11}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v2, v11}, Lauho;-><init>(Lcefi;I)V

    check-cast v4, Lauia;

    const-string v9, "gmm.ImageryViewerParametersProto.geo_photo_metadata_area_connectivity_url"

    .line 207
    invoke-virtual {v4, v5, v6, v7, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhm;

    invoke-direct {v5, v2, v3}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v2, v13}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v2, v13}, Lauho;-><init>(Lcefi;I)V

    const-string v9, "gmm.ImageryViewerParametersProto.geo_photo_metadata_service_url"

    .line 208
    invoke-virtual {v4, v5, v6, v7, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhm;

    invoke-direct {v5, v2, v8}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v2, v3}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v2, v3}, Lauho;-><init>(Lcefi;I)V

    const-string v3, "gmm.ImageryViewerParametersProto.geo_photo_metadata_single_image_url"

    .line 209
    invoke-virtual {v4, v5, v6, v7, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfuc;

    .line 211
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 212
    check-cast v1, Lcfzc;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x2f

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 214
    :pswitch_a
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 215
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_1b

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcgal;

    goto :goto_e

    .line 217
    :cond_1b
    sget-object v2, Lcgal;->a:Lcgal;

    .line 218
    :goto_e
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 219
    check-cast v3, Lcgal;

    iget v4, v3, Lcgal;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_21

    iget-object v3, v3, Lcgal;->c:Lcgak;

    if-nez v3, :cond_1c

    .line 220
    sget-object v3, Lcgak;->a:Lcgak;

    .line 221
    :cond_1c
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v3

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 222
    check-cast v4, Lcgak;

    iget-object v4, v4, Lcgak;->b:Lcegi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgaj;

    .line 224
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 225
    check-cast v7, Lcgaj;

    iget-object v7, v7, Lcgaj;->b:Lcegi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v0, Laufz;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgai;

    .line 227
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lauhm;

    const/16 v12, 0xb

    invoke-direct {v11, v10, v12}, Lauhm;-><init>(Lcefi;I)V

    new-instance v12, Lauhn;

    invoke-direct {v12, v10, v6}, Lauhn;-><init>(Lcefi;I)V

    new-instance v14, Lauho;

    invoke-direct {v14, v10, v6}, Lauho;-><init>(Lcefi;I)V

    check-cast v9, Lauia;

    const-string v15, "gmm.PromoParametersProto.GeoTargetedPromoParametersProto.GeoTargetedPromo.LocalizedPromoMessage.text"

    .line 229
    invoke-virtual {v9, v11, v12, v14, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    .line 230
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 231
    check-cast v11, Lcgaj;

    .line 232
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcgai;

    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcgaj;->b:Lcegi;

    .line 234
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v14

    if-nez v14, :cond_1d

    .line 235
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v11, Lcgaj;->b:Lcegi;

    :cond_1d
    iget-object v11, v11, Lcgaj;->b:Lcegi;

    .line 236
    invoke-interface {v11, v8, v10}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_10

    :cond_1e
    add-int/lit8 v7, v13, 0x1

    .line 237
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 238
    check-cast v8, Lcgak;

    .line 239
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcgaj;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcgak;->b:Lcegi;

    .line 241
    invoke-interface {v9}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 242
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v9

    iput-object v9, v8, Lcgak;->b:Lcegi;

    :cond_1f
    iget-object v8, v8, Lcgak;->b:Lcegi;

    .line 243
    invoke-interface {v8, v13, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    goto/16 :goto_f

    .line 244
    :cond_20
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 245
    check-cast v4, Lcgal;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lcgak;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgal;->c:Lcgak;

    iget v3, v4, Lcgal;->b:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, Lcgal;->b:I

    .line 247
    :cond_21
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcgal;

    .line 248
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 249
    check-cast v1, Lcfzc;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x2c

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 251
    :pswitch_b
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 252
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_22

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 253
    check-cast v2, Lcgcx;

    goto :goto_11

    .line 254
    :cond_22
    sget-object v2, Lcgcx;->a:Lcgcx;

    .line 255
    :goto_11
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 256
    check-cast v3, Lcgcx;

    iget-object v3, v3, Lcgcx;->b:Lcegi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Laufz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgcw;

    .line 258
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lauhp;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9}, Lauhp;-><init>(Lcefi;I)V

    new-instance v8, Lauhq;

    invoke-direct {v8, v5, v7}, Lauhq;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lauhr;

    invoke-direct {v10, v5, v7}, Lauhr;-><init>(Lcefi;I)V

    check-cast v4, Lauia;

    const-string v11, "gmm.SurveyParametersProto.Trigger.call_to_action"

    .line 260
    invoke-virtual {v4, v6, v8, v10, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v6, Lauhp;

    invoke-direct {v6, v5, v14}, Lauhp;-><init>(Lcefi;I)V

    new-instance v8, Lauhq;

    invoke-direct {v8, v5, v9}, Lauhq;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lauhr;

    invoke-direct {v10, v5, v9}, Lauhr;-><init>(Lcefi;I)V

    const-string v11, "gmm.SurveyParametersProto.Trigger.call_to_action_subtext"

    .line 261
    invoke-virtual {v4, v6, v8, v10, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v6, Lauhp;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Lauhp;-><init>(Lcefi;I)V

    new-instance v10, Lauhq;

    invoke-direct {v10, v5, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lauhr;

    invoke-direct {v11, v5, v8}, Lauhr;-><init>(Lcefi;I)V

    const-string v12, "gmm.SurveyParametersProto.Trigger.thank_you"

    .line 262
    invoke-virtual {v4, v6, v10, v11, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v4, v13, 0x1

    .line 263
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 264
    check-cast v6, Lcgcx;

    .line 265
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcgcw;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcgcx;->b:Lcegi;

    .line 267
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_23

    .line 268
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v6, Lcgcx;->b:Lcegi;

    :cond_23
    iget-object v6, v6, Lcgcx;->b:Lcegi;

    .line 269
    invoke-interface {v6, v13, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v13, v4

    goto :goto_12

    .line 270
    :cond_24
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcgcx;

    .line 271
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 272
    check-cast v1, Lcfzc;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x26

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 274
    :pswitch_c
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 275
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_25

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 276
    check-cast v2, Lbyli;

    goto :goto_13

    .line 277
    :cond_25
    sget-object v2, Lbyli;->a:Lbyli;

    .line 278
    :goto_13
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 279
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    check-cast v2, Lbykw;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lauhg;

    invoke-direct {v4, v2, v6}, Lauhg;-><init>(Lcefi;I)V

    new-instance v5, Lauhi;

    invoke-direct {v5, v2, v8}, Lauhi;-><init>(Lcefi;I)V

    new-instance v6, Lauhh;

    invoke-direct {v6, v2, v8}, Lauhh;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v7, "gmm.UserGeneratedContentParametersProto.add_a_place_entrypoint_in_search_suggestions_screen_text"

    .line 281
    invoke-virtual {v3, v4, v5, v6, v7}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbyli;

    .line 283
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 284
    check-cast v1, Lcfzc;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x1c

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 286
    :pswitch_d
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 287
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v5, 0x19

    if-ne v3, v5, :cond_26

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 288
    check-cast v2, Lcgca;

    goto :goto_14

    .line 289
    :cond_26
    sget-object v2, Lcgca;->a:Lcgca;

    .line 290
    :goto_14
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 291
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    check-cast v2, Lcgbt;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lauhg;

    invoke-direct {v5, v2, v4}, Lauhg;-><init>(Lcefi;I)V

    new-instance v4, Lauhi;

    invoke-direct {v4, v2, v10}, Lauhi;-><init>(Lcefi;I)V

    new-instance v6, Lauhh;

    invoke-direct {v6, v2, v10}, Lauhh;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v7, "gmm.SearchParametersProto.ghost_text"

    .line 293
    invoke-virtual {v3, v5, v4, v6, v7}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcgca;

    .line 295
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 296
    check-cast v1, Lcfzc;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x19

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 298
    :pswitch_e
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 299
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v6, 0x14

    if-ne v3, v6, :cond_27

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 300
    check-cast v2, Lcfud;

    goto :goto_15

    .line 301
    :cond_27
    sget-object v2, Lcfud;->a:Lcfud;

    .line 302
    :goto_15
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 303
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lauhg;

    invoke-direct {v4, v2, v13}, Lauhg;-><init>(Lcefi;I)V

    new-instance v6, Lauhi;

    invoke-direct {v6, v2, v5}, Lauhi;-><init>(Lcefi;I)V

    new-instance v5, Lauhh;

    invoke-direct {v5, v2, v11}, Lauhh;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v7, "gmm.InstallHandshakeParametersProto.install_handshake_url"

    .line 305
    invoke-virtual {v3, v4, v6, v5, v7}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfud;

    .line 307
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 308
    check-cast v1, Lcfzc;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v6, 0x14

    iput v6, v1, Lcfzc;->c:I

    return-void

    :pswitch_f
    move v9, v12

    .line 310
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 311
    check-cast v2, Lcfzc;

    iget v4, v2, Lcfzc;->c:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_28

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 312
    check-cast v2, Lcfrt;

    goto :goto_16

    .line 313
    :cond_28
    sget-object v2, Lcfrt;->a:Lcfrt;

    .line 314
    :goto_16
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 315
    check-cast v4, Lcfrt;

    iget-object v4, v4, Lcfrt;->b:Lcegi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 316
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v9

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Laufz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfrs;

    .line 317
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lauhg;

    invoke-direct {v7, v6, v3}, Lauhg;-><init>(Lcefi;I)V

    new-instance v9, Lauhi;

    invoke-direct {v9, v6, v11}, Lauhi;-><init>(Lcefi;I)V

    new-instance v10, Lauhh;

    invoke-direct {v10, v6, v13}, Lauhh;-><init>(Lcefi;I)V

    check-cast v5, Lauia;

    const-string v14, "gmm.EmergencyMenuItemParametersProto.EmergencyMenuItemProto.menu_label"

    .line 319
    invoke-virtual {v5, v7, v9, v10, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v7, Lauhg;

    invoke-direct {v7, v6, v8}, Lauhg;-><init>(Lcefi;I)V

    new-instance v9, Lauhi;

    invoke-direct {v9, v6, v3}, Lauhi;-><init>(Lcefi;I)V

    new-instance v10, Lauhh;

    invoke-direct {v10, v6, v3}, Lauhh;-><init>(Lcefi;I)V

    const-string v14, "gmm.EmergencyMenuItemParametersProto.EmergencyMenuItemProto.menu_url"

    .line 320
    invoke-virtual {v5, v7, v9, v10, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v5, v12, 0x1

    .line 321
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 322
    check-cast v7, Lcfrt;

    .line 323
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfrs;

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcfrt;->b:Lcegi;

    .line 325
    invoke-interface {v9}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_29

    .line 326
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v9

    iput-object v9, v7, Lcfrt;->b:Lcegi;

    :cond_29
    iget-object v7, v7, Lcfrt;->b:Lcegi;

    .line 327
    invoke-interface {v7, v12, v6}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v5

    goto :goto_17

    .line 328
    :cond_2a
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfrt;

    .line 329
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 330
    check-cast v1, Lcfzc;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v1, Lcfzc;->c:I

    return-void

    :pswitch_10
    move v9, v12

    .line 332
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 333
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v5, 0xfa

    if-ne v3, v5, :cond_2b

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 334
    check-cast v2, Lbycu;

    goto :goto_18

    .line 335
    :cond_2b
    sget-object v2, Lbycu;->a:Lbycu;

    .line 336
    :goto_18
    iget-object v3, v0, Laufz;->a:Ljava/lang/Object;

    .line 337
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 338
    check-cast v5, Lbycu;

    iget v6, v5, Lbycu;->c:I

    const/high16 v8, 0x10000

    and-int/2addr v6, v8

    if-eqz v6, :cond_2f

    iget-object v5, v5, Lbycu;->E:Lbycs;

    if-nez v5, :cond_2c

    .line 339
    sget-object v5, Lbycs;->a:Lbycs;

    .line 340
    :cond_2c
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 341
    check-cast v6, Lbycs;

    iget-object v6, v6, Lbycs;->b:Lcegi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 342
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    move v12, v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbycr;

    .line 343
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lauhm;

    const/16 v13, 0xf

    invoke-direct {v9, v8, v13}, Lauhm;-><init>(Lcefi;I)V

    new-instance v11, Lauhn;

    const/16 v13, 0x11

    invoke-direct {v11, v8, v13}, Lauhn;-><init>(Lcefi;I)V

    new-instance v13, Lauho;

    invoke-direct {v13, v8, v10}, Lauho;-><init>(Lcefi;I)V

    move-object v14, v3

    check-cast v14, Lauia;

    const-string v15, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ColorConfig.color_name"

    .line 345
    invoke-virtual {v14, v9, v11, v13, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    add-int/lit8 v9, v12, 0x1

    .line 346
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 347
    check-cast v11, Lbycs;

    .line 348
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lbycr;

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lbycs;->b:Lcegi;

    .line 350
    invoke-interface {v13}, Lcegi;->c()Z

    move-result v14

    if-nez v14, :cond_2d

    .line 351
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v13

    iput-object v13, v11, Lbycs;->b:Lcegi;

    :cond_2d
    iget-object v11, v11, Lbycs;->b:Lcegi;

    .line 352
    invoke-interface {v11, v12, v8}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 353
    :cond_2e
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 354
    check-cast v6, Lbycu;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbycs;

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbycu;->E:Lbycs;

    iget v5, v6, Lbycu;->c:I

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    iput v5, v6, Lbycu;->c:I

    :cond_2f
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 356
    check-cast v5, Lbycu;

    iget v6, v5, Lbycu;->c:I

    const/high16 v8, 0x20000

    and-int/2addr v6, v8

    if-eqz v6, :cond_31

    iget-object v5, v5, Lbycu;->F:Lbyct;

    if-nez v5, :cond_30

    .line 357
    sget-object v5, Lbyct;->a:Lbyct;

    .line 358
    :cond_30
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lauhm;

    invoke-direct {v6, v5, v4}, Lauhm;-><init>(Lcefi;I)V

    new-instance v8, Lauhn;

    invoke-direct {v8, v5, v10}, Lauhn;-><init>(Lcefi;I)V

    new-instance v9, Lauho;

    invoke-direct {v9, v5, v4}, Lauho;-><init>(Lcefi;I)V

    check-cast v3, Lauia;

    const-string v4, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_subtitle"

    .line 360
    invoke-virtual {v3, v6, v8, v9, v4}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6}, Lauhm;-><init>(Lcefi;I)V

    new-instance v8, Lauhn;

    invoke-direct {v8, v5, v6}, Lauhn;-><init>(Lcefi;I)V

    new-instance v9, Lauho;

    invoke-direct {v9, v5, v6}, Lauho;-><init>(Lcefi;I)V

    const-string v6, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_title"

    .line 361
    invoke-virtual {v3, v4, v8, v9, v6}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhp;

    invoke-direct {v4, v5, v7}, Lauhp;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    const/16 v8, 0xe

    invoke-direct {v6, v5, v8}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    const/16 v13, 0xf

    invoke-direct {v7, v5, v13}, Lauho;-><init>(Lcefi;I)V

    const-string v8, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_action_text"

    .line 362
    invoke-virtual {v3, v4, v6, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    const/16 v11, 0x10

    invoke-direct {v4, v5, v11}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v5, v13}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    invoke-direct {v7, v5, v11}, Lauho;-><init>(Lcefi;I)V

    const-string v8, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_subtitle"

    .line 363
    invoke-virtual {v3, v4, v6, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v4, Lauhm;

    invoke-direct {v4, v5, v10}, Lauhm;-><init>(Lcefi;I)V

    new-instance v6, Lauhn;

    invoke-direct {v6, v5, v11}, Lauhn;-><init>(Lcefi;I)V

    new-instance v7, Lauho;

    const/16 v9, 0x11

    invoke-direct {v7, v5, v9}, Lauho;-><init>(Lcefi;I)V

    const-string v8, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_title"

    .line 364
    invoke-virtual {v3, v4, v6, v7, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 366
    check-cast v3, Lbycu;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbyct;

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbycu;->F:Lbyct;

    iget v4, v3, Lbycu;->c:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lbycu;->c:I

    .line 368
    :cond_31
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbycu;

    .line 369
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 370
    check-cast v1, Lcfzc;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0xfa

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 372
    :pswitch_11
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 373
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_32

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 374
    check-cast v2, Lbygj;

    goto :goto_1a

    .line 375
    :cond_32
    sget-object v2, Lbygj;->a:Lbygj;

    .line 376
    :goto_1a
    iget-boolean v2, v2, Lbygj;->k:Z

    if-nez v2, :cond_33

    return-void

    :cond_33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 377
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_34

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 378
    check-cast v2, Lbygj;

    goto :goto_1b

    .line 379
    :cond_34
    sget-object v2, Lbygj;->a:Lbygj;

    .line 380
    :goto_1b
    sget-object v3, Lbygj;->a:Lbygj;

    .line 381
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v2

    check-cast v2, Lbyfe;

    iget-object v3, v2, Lbyfe;->instance:Lcefq;

    .line 382
    check-cast v3, Lbygj;

    iget-object v3, v3, Lbygj;->c:Lbygc;

    if-nez v3, :cond_35

    .line 383
    sget-object v3, Lbygc;->a:Lbygc;

    :cond_35
    iget-object v4, v0, Laufz;->a:Ljava/lang/Object;

    sget-object v5, Lbygc;->a:Lbygc;

    .line 384
    invoke-virtual {v5, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v3

    check-cast v3, Lbyfk;

    sget-object v5, Lbusq;->b:Lbusq;

    check-cast v4, Lbmrw;

    iget-object v4, v4, Lbmrw;->e:Ljava/lang/Object;

    check-cast v4, Lauvo;

    const-string v6, "Restaurants"

    .line 385
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    sget-object v5, Lbusq;->c:Lbusq;

    const-string v6, "Coffee"

    .line 386
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    sget-object v5, Lbusq;->g:Lbusq;

    const-string v6, "Hotels"

    .line 387
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    iget-object v5, v3, Lbyfk;->instance:Lcefq;

    .line 388
    check-cast v5, Lbygc;

    iget-boolean v6, v5, Lbygc;->ad:Z

    if-eqz v6, :cond_36

    iget-boolean v5, v5, Lbygc;->ae:Z

    if-eqz v5, :cond_36

    sget-object v5, Lbusq;->i:Lbusq;

    const-string v6, "Restaurants"

    .line 389
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    goto :goto_1c

    .line 390
    :cond_36
    sget-object v5, Lbusq;->e:Lbusq;

    const-string v6, "attractions"

    .line 391
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    .line 392
    :goto_1c
    sget-object v5, Lbusq;->d:Lbusq;

    const-string v6, "Bars"

    .line 393
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    sget-object v5, Lbusq;->h:Lbusq;

    const-string v6, "Parks"

    .line 394
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    sget-object v5, Lbusq;->M:Lbusq;

    const-string v6, "Gas Stations"

    .line 395
    invoke-virtual {v4, v3, v5, v6}, Lauvo;->h(Lbyfk;Lbusq;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lbyfe;->instance:Lcefq;

    check-cast v4, Lbygj;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbygc;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbygj;->c:Lbygc;

    iget v3, v4, Lbygj;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v4, Lbygj;->b:I

    .line 398
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 399
    check-cast v1, Lcfzc;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbygj;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x37

    iput v2, v1, Lcfzc;->c:I

    return-void

    .line 401
    :pswitch_12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 402
    check-cast v2, Lcfzc;

    iget v4, v2, Lcfzc;->c:I

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_37

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 403
    check-cast v2, Lbxvk;

    goto :goto_1d

    .line 404
    :cond_37
    sget-object v2, Lbxvk;->a:Lbxvk;

    .line 405
    :goto_1d
    iget-object v2, v2, Lbxvk;->d:Lbxvj;

    if-nez v2, :cond_38

    .line 406
    sget-object v2, Lbxvj;->a:Lbxvj;

    :cond_38
    iget-object v4, v0, Laufz;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbxvj;->d:Ljava/lang/String;

    new-instance v5, Laooi;

    invoke-direct {v5, v1, v3}, Laooi;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lbjvu;

    .line 407
    invoke-static {v4, v2, v5}, Lbmrw;->aA(Lbjvu;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    move v9, v12

    .line 408
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 409
    check-cast v2, Lcfzc;

    iget v3, v2, Lcfzc;->c:I

    const/16 v4, 0x33

    if-ne v3, v4, :cond_39

    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 410
    check-cast v2, Lcfyf;

    goto :goto_1e

    .line 411
    :cond_39
    sget-object v2, Lcfyf;->a:Lcfyf;

    .line 412
    :goto_1e
    sget-object v3, Lcfyf;->a:Lcfyf;

    .line 413
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 415
    check-cast v4, Lcfyf;

    .line 416
    invoke-static {}, Lcfyf;->emptyProtobufList()Lcegi;

    move-result-object v5

    iput-object v5, v4, Lcfyf;->c:Lcegi;

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 417
    check-cast v4, Lcfzc;

    iget v5, v4, Lcfzc;->c:I

    const/16 v6, 0x33

    if-ne v5, v6, :cond_3a

    iget-object v3, v4, Lcfzc;->d:Ljava/lang/Object;

    .line 418
    check-cast v3, Lcfyf;

    :cond_3a
    iget-object v3, v3, Lcfyf;->c:Lcegi;

    .line 419
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v3

    new-instance v4, Lbqov;

    .line 420
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v12, v9

    :goto_1f
    if-ge v12, v5, :cond_3c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 422
    check-cast v6, Lcfye;

    iget v7, v6, Lcfye;->c:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_3b

    iget-object v7, v0, Laufz;->a:Ljava/lang/Object;

    sget-object v8, Lcfye;->a:Lcfye;

    .line 423
    invoke-virtual {v8, v6}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v8

    iget-object v6, v6, Lcfye;->K:Ljava/lang/String;

    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laooi;

    invoke-direct {v9, v8, v13}, Laooi;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lbjvu;

    .line 425
    invoke-static {v7, v6, v9}, Lbmrw;->aA(Lbjvu;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 426
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfye;

    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_20

    .line 427
    :cond_3b
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 428
    :cond_3c
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v3

    .line 429
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 430
    check-cast v4, Lcfyf;

    .line 431
    invoke-virtual {v4}, Lcfyf;->a()V

    iget-object v4, v4, Lcfyf;->c:Lcegi;

    .line 432
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfyf;

    .line 434
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 435
    check-cast v1, Lcfzc;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v4, 0x33

    iput v4, v1, Lcfzc;->c:I

    return-void

    .line 437
    :cond_3d
    sget-object v2, Lbylz;->a:Lbylz;

    .line 438
    :goto_21
    iget-object v4, v0, Laufz;->a:Ljava/lang/Object;

    .line 439
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lauhj;

    invoke-direct {v5, v2, v8}, Lauhj;-><init>(Lcefi;I)V

    new-instance v7, Lauhl;

    invoke-direct {v7, v2, v6}, Lauhl;-><init>(Lcefi;I)V

    new-instance v9, Lauhk;

    const/16 v10, 0xa

    invoke-direct {v9, v2, v10}, Lauhk;-><init>(Lcefi;I)V

    check-cast v4, Lauia;

    const-string v11, "gmm.clientparameters.ZeroRatingParameters.body_text"

    .line 441
    invoke-virtual {v4, v5, v7, v9, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhj;

    const/16 v7, 0xc

    invoke-direct {v5, v2, v7}, Lauhj;-><init>(Lcefi;I)V

    new-instance v7, Lauhl;

    invoke-direct {v7, v2, v10}, Lauhl;-><init>(Lcefi;I)V

    new-instance v9, Lauhk;

    const/16 v12, 0xb

    invoke-direct {v9, v2, v12}, Lauhk;-><init>(Lcefi;I)V

    const-string v10, "gmm.clientparameters.ZeroRatingParameters.confirm_text"

    .line 442
    invoke-virtual {v4, v5, v7, v9, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhj;

    const/16 v9, 0xd

    invoke-direct {v5, v2, v9}, Lauhj;-><init>(Lcefi;I)V

    new-instance v7, Lauhl;

    invoke-direct {v7, v2, v9}, Lauhl;-><init>(Lcefi;I)V

    new-instance v9, Lauhk;

    const/16 v11, 0xc

    invoke-direct {v9, v2, v11}, Lauhk;-><init>(Lcefi;I)V

    const-string v10, "gmm.clientparameters.ZeroRatingParameters.header_text"

    .line 443
    invoke-virtual {v4, v5, v7, v9, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhj;

    const/16 v9, 0xe

    invoke-direct {v5, v2, v9}, Lauhj;-><init>(Lcefi;I)V

    new-instance v7, Lauhl;

    invoke-direct {v7, v2, v13}, Lauhl;-><init>(Lcefi;I)V

    new-instance v9, Lauhk;

    invoke-direct {v9, v2, v3}, Lauhk;-><init>(Lcefi;I)V

    const-string v10, "gmm.clientparameters.ZeroRatingParameters.learn_more_text"

    .line 444
    invoke-virtual {v4, v5, v7, v9, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v5, Lauhj;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lauhj;-><init>(Lcefi;I)V

    new-instance v7, Lauhl;

    invoke-direct {v7, v2, v3}, Lauhl;-><init>(Lcefi;I)V

    new-instance v3, Lauhk;

    invoke-direct {v3, v2, v8}, Lauhk;-><init>(Lcefi;I)V

    const-string v9, "gmm.clientparameters.ZeroRatingParameters.offroad_action_text"

    .line 445
    invoke-virtual {v4, v5, v7, v3, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    new-instance v3, Lauhj;

    const/16 v12, 0xb

    invoke-direct {v3, v2, v12}, Lauhj;-><init>(Lcefi;I)V

    new-instance v5, Lauhl;

    invoke-direct {v5, v2, v8}, Lauhl;-><init>(Lcefi;I)V

    new-instance v7, Lauhk;

    invoke-direct {v7, v2, v6}, Lauhk;-><init>(Lcefi;I)V

    const-string v6, "gmm.clientparameters.ZeroRatingParameters.offroad_text"

    .line 446
    invoke-virtual {v4, v3, v5, v7, v6}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbylz;

    .line 448
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 449
    check-cast v1, Lcfzc;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfzc;->d:Ljava/lang/Object;

    const/16 v2, 0x8b

    iput v2, v1, Lcfzc;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
