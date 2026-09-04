.class public final Lavqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    new-array v0, v0, [Lcxub;

    sget-object v1, Lavpy;->a:Lavpy;

    new-instance v2, Lcxub;

    const-string v3, "/geo/type/bare_properties_holder/has_out_and_back_trail"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcxub;

    const-string v4, "/geo/type/bare_properties_holder/has_loop_trail"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lcxub;

    const-string v5, "/geo/type/bare_properties_holder/has_point_to_point_trail"

    invoke-direct {v2, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lavpy;->b:Lavpy;

    new-instance v5, Lcxub;

    const-string v6, "/geo/type/bare_properties_holder/trail_difficulty"

    invoke-direct {v5, v6, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v5, v0, v2

    sget-object v5, Lavpy;->c:Lavpy;

    new-instance v6, Lcxub;

    const-string v7, "/geo/type/bare_properties_holder/suitable_for_biking"

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v6, v0, v8

    new-instance v6, Lcxub;

    const-string v9, "/geo/type/bare_properties_holder/suitable_for_jogging"

    invoke-direct {v6, v9, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    aput-object v6, v0, v10

    new-instance v6, Lcxub;

    const-string v11, "/geo/type/bare_properties_holder/suitable_for_walking"

    invoke-direct {v6, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v6, v0, v12

    new-instance v6, Lcxub;

    const-string v13, "/geo/type/establishment_poi/allows_dogs_outside"

    invoke-direct {v6, v13, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    aput-object v6, v0, v14

    new-instance v6, Lcxub;

    const-string v14, "/geo/type/establishment_poi/has_hiking"

    invoke-direct {v6, v14, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x8

    aput-object v6, v0, v15

    new-instance v6, Lcxub;

    const-string v15, "/geo/type/establishment_poi/suitable_for_birdwatching"

    invoke-direct {v6, v15, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v6, v0, v5

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lavqc;->a:Ljava/util/Map;

    new-array v0, v12, [Lcxub;

    const v5, 0x7f141f8e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v3

    const v5, 0x7f141f97

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v9, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    const v5, 0x7f141f99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    const v5, 0x7f141f94

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v13, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const v5, 0x7f141f95

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v14, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v8

    const v5, 0x7f141f8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v15, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v10

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lavqc;->b:Ljava/util/Map;

    new-array v0, v2, [Lcxub;

    const v5, 0x7f141f91

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    const-string v7, "/g/11vys10n20"

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v3

    const v5, 0x7f141f93

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    const-string v7, "/g/11y3nsqgjq"

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    const v5, 0x7f141f92

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    const-string v7, "/g/11y3nsltxv"

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lavqc;->c:Ljava/util/Map;

    invoke-static {v11}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lavqc;->d:Ljava/util/Set;

    new-array v0, v2, [Lcxub;

    sget-object v5, Lavpy;->a:Lavpy;

    const v6, 0x7f141f96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    sget-object v5, Lavpy;->b:Lavpy;

    const v6, 0x7f141f90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    sget-object v5, Lavpy;->c:Lavpy;

    const v6, 0x7f141f98

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lavqc;->e:Ljava/util/Map;

    new-array v0, v2, [Lcxub;

    sget-object v5, Lavpy;->a:Lavpy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    sget-object v3, Lavpy;->b:Lavpy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v3, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    sget-object v3, Lavpy;->c:Lavpy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lavqc;->f:Ljava/util/Map;

    return-void
.end method
