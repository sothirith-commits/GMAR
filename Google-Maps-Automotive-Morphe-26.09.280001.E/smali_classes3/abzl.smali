.class final Labzl;
.super Labwu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Labzm;


# direct methods
.method public constructor <init>(Labzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzl;->b:Labzm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labwu;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Labzl;->b:Labzm;

    .line 4
    .line 5
    new-instance v0, Labjn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Labjn;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacel;->I(Labjj;)Labjj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Labzm;->a(Labjj;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Labjl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labjl;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lacel;->I(Labjj;)Labjj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Labzl;->b:Labzm;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labzm;->a(Labjj;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

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
    invoke-static {p1}, Lacel;->I(Labjj;)Labjj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Labzl;->b:Labzm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labzm;->a(Labjj;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
