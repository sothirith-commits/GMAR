.class public final Labtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "/geo/type/establishment_poi/has_parking_garage_free"

    .line 3
    .line 4
    const-string v6, "/geo/type/establishment_poi/has_parking_garage_paid"

    .line 5
    .line 6
    const-string v0, "/geo/type/establishment_poi/has_parking_lot_free"

    .line 7
    .line 8
    const-string v1, "/geo/type/establishment_poi/has_parking_lot_paid"

    .line 9
    .line 10
    const-string v2, "/geo/type/establishment_poi/has_parking_street_free"

    .line 11
    .line 12
    const-string v3, "/geo/type/establishment_poi/has_parking_street_paid"

    .line 13
    .line 14
    const-string v4, "/geo/type/establishment_poi/has_parking_valet"

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sput-object v0, Labtb;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    new-array v0, v0, [Lcuay;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1417a6

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcuay;

    .line 36
    .line 37
    const-string v3, "/g/11kjq52z3w"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1417a7

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lcuay;

    .line 53
    .line 54
    const-string v3, "/g/11ty7t0r8l"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1417a5

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcuay;

    .line 70
    .line 71
    const-string v3, "/g/11ss_3lnrc"

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Labtb;->b:Ljava/util/Map;

    .line 84
    return-void
.end method
