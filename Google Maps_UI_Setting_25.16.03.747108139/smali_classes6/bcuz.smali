.class public final Lbcuz;
.super Lbcvc;
.source "PG"


# static fields
.field public static final a:Lbcuz;

.field public static final b:Lbcuz;

.field public static final c:Lbcuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcuz;

    .line 2
    .line 3
    const-string v1, "aplos.measure_axis_name"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcuz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcuz;->a:Lbcuz;

    .line 9
    .line 10
    new-instance v0, Lbcuz;

    .line 11
    .line 12
    const-string v1, "aplos.domain_axis_name"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcuz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbcuz;->b:Lbcuz;

    .line 18
    .line 19
    new-instance v0, Lbcuz;

    .line 20
    .line 21
    const-string v1, "aplos.accessible_series_name"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbcuz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbcuz;->c:Lbcuz;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcvc;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
