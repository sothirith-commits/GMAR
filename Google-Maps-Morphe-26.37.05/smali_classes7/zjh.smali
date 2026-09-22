.class public final Lzjh;
.super Lbgdp;
.source "PG"


# static fields
.field public static final a:Lbgdm;

.field public static final b:Lbgdm;

.field public static final c:Lbgdq;


# instance fields
.field public d:Lzjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdm;

    .line 3
    .line 4
    const-string v1, "traffic_trend_bar_chart_view.domain"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lzjh;->a:Lbgdm;

    .line 10
    .line 11
    new-instance v0, Lbgdm;

    .line 12
    .line 13
    const-string v1, "traffic_trend_bar_chart_view.overlapping_series"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lzjh;->b:Lbgdm;

    .line 19
    .line 20
    new-instance v0, Lbgdq;

    .line 21
    .line 22
    const-string v1, "traffic_trend_bar_chart_view.original_series_attribute"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lzjh;->c:Lbgdq;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgdp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    sget-object p1, Lzjc;->a:Lzjc;

    .line 6
    .line 7
    iput-object p1, p0, Lzjh;->d:Lzjc;

    .line 8
    return-void
.end method
