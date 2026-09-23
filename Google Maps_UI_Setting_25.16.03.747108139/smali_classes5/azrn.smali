.class public final Lazrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bx:Lazsr;

    .line 4
    .line 5
    const-string v2, "HotelPromotedImpressionLogStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrn;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "HotelNonPromotedImpressionLogStatus"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazrn;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "HotelNonPromotedAdditionalImpressionLogStatus"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazrn;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "HotelAdViewImpressionLogStatus"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazrn;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "HotelOrganicClickStatus"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazrn;->e:Lazss;

    .line 48
    .line 49
    return-void
.end method
