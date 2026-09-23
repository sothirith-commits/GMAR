.class public final Lxrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "/geo/type/establishment_poi/has_parking_garage_free"

    .line 2
    .line 3
    const-string v6, "/geo/type/establishment_poi/has_parking_garage_paid"

    .line 4
    .line 5
    const-string v0, "/geo/type/establishment_poi/has_parking_lot_free"

    .line 6
    .line 7
    const-string v1, "/geo/type/establishment_poi/has_parking_lot_paid"

    .line 8
    .line 9
    const-string v2, "/geo/type/establishment_poi/has_parking_street_free"

    .line 10
    .line 11
    const-string v3, "/geo/type/establishment_poi/has_parking_street_paid"

    .line 12
    .line 13
    const-string v4, "/geo/type/establishment_poi/has_parking_valet"

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lbqpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxrb;->a:Lbqpa;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lckbv;

    .line 26
    .line 27
    const v1, 0x7f14153a

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lckbv;

    .line 35
    .line 36
    const-string v3, "/g/11kjq52z3w"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const v1, 0x7f14153b

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lckbv;

    .line 52
    .line 53
    const-string v3, "/g/11ty7t0r8l"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const v1, 0x7f141539

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lckbv;

    .line 69
    .line 70
    const-string v3, "/g/11ss_3lnrc"

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lxrb;->b:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method
