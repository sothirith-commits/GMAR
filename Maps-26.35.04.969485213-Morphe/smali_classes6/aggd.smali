.class final Laggd;
.super Lbfym;
.source "PG"


# instance fields
.field final synthetic a:Laggg;


# direct methods
.method public constructor <init>(Laggg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laggd;->a:Laggg;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbfym;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbfux;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbgam;

    .line 20
    .line 21
    iget-object v3, p0, Laggd;->a:Laggg;

    .line 22
    .line 23
    iget-object v4, v2, Lbgam;->a:Lbgao;

    .line 24
    .line 25
    iget-object v4, v4, Lbgao;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "BarChartRenderer"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v2, v2, Lbgam;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Laggg;->i(I)Lcjot;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lcjot;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p2, v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-super {p0, p1, p2}, Lbfym;->a(Lbfux;Ljava/util/List;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method
