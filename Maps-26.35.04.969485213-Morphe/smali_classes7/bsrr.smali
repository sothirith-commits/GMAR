.class Lbsrr;
.super Lbsry;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbste;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lbsry;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final l(Ljava/lang/String;)Lbsro;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbsrp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbsro;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
