.class Lbwxn;
.super Lbwxs;
.source "PG"


# instance fields
.field private volatile d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxs;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lbwxn;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lbwxn;->d:D

    return-void
.end method
