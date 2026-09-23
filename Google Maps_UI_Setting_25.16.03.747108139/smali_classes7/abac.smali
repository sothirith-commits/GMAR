.class final Labac;
.super Lbcsu;
.source "PG"


# instance fields
.field final synthetic a:Labae;


# direct methods
.method public constructor <init>(Labae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labac;->a:Labae;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcsu;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbcpf;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbcuw;

    .line 19
    .line 20
    iget-object v3, p0, Labac;->a:Labae;

    .line 21
    .line 22
    iget-object v4, v2, Lbcuw;->a:Lbcuy;

    .line 23
    .line 24
    iget-object v4, v4, Lbcuy;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "BarChartRenderer"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lbcuw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Labae;->k(I)Lcbno;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lcbno;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v0

    .line 58
    :goto_0
    invoke-super {p0, p1, p2}, Lbcsu;->a(Lbcpf;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method
