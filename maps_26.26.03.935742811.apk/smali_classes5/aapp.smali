.class public final Laapp;
.super Lbkzt;
.source "PG"


# static fields
.field public static final a:Lbkzq;

.field public static final b:Lbkzq;

.field public static final c:Lbkzu;


# instance fields
.field public d:Laapk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkzq;

    const-string v1, "traffic_trend_bar_chart_view.domain"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laapp;->a:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "traffic_trend_bar_chart_view.overlapping_series"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laapp;->b:Lbkzq;

    new-instance v0, Lbkzu;

    const-string v1, "traffic_trend_bar_chart_view.original_series_attribute"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laapp;->c:Lbkzu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbkzt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Laapk;->a:Laapk;

    iput-object p1, p0, Laapp;->d:Laapk;

    return-void
.end method
