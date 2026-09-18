.class public final Labvt;
.super Labvu;
.source "PG"


# direct methods
.method public static c()Labvt;
    .locals 6

    .line 1
    new-instance v0, Labvt;

    .line 2
    .line 3
    new-instance v1, Labuw;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Labuw;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Labvb;->b()Labvb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Labvu;-><init>(Labuw;Labvb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Labuw;
    .locals 0

    .line 1
    iget-object p0, p0, Labvt;->a:Labuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labvb;
    .locals 0

    .line 1
    iget-object p0, p0, Labvt;->b:Labvb;

    .line 2
    .line 3
    return-object p0
.end method
