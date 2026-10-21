.class final Lacad;
.super Labwu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Lacae;


# direct methods
.method public constructor <init>(Lacae;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacad;->b:Lacae;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labwu;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Labjl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labjl;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Labwh;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p1, v1}, Labwh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labjk;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Labjk;-><init>(Labjj;Labiv;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lacad;->b:Lacae;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lacae;->a(Labjj;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Labjl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labjl;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Labjo;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Labjo;-><init>(Labjj;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Labwh;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Labwh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Labjk;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Labjk;-><init>(Labjj;Labiv;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lacad;->b:Lacae;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lacae;->a(Labjj;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
