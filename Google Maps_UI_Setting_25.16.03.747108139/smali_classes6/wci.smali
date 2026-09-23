.class public final Lwci;
.super Lbcuy;
.source "PG"


# static fields
.field public static final a:Lbcuv;

.field public static final b:Lbcuv;

.field public static final c:Lbcuz;


# instance fields
.field public d:Lwcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcuv;

    .line 2
    .line 3
    const-string v1, "traffic_trend_bar_chart_view.domain"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwci;->a:Lbcuv;

    .line 9
    .line 10
    new-instance v0, Lbcuv;

    .line 11
    .line 12
    const-string v1, "traffic_trend_bar_chart_view.overlapping_series"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwci;->b:Lbcuv;

    .line 18
    .line 19
    new-instance v0, Lbcuz;

    .line 20
    .line 21
    const-string v1, "traffic_trend_bar_chart_view.original_series_attribute"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbcuz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwci;->c:Lbcuz;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbcuy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwcd;->a:Lwcd;

    .line 5
    .line 6
    iput-object p1, p0, Lwci;->d:Lwcd;

    .line 7
    .line 8
    return-void
.end method
