.class final Lahyg;
.super Lbkxr;
.source "PG"


# instance fields
.field final synthetic a:Lahyi;


# direct methods
.method public constructor <init>(Lahyi;)V
    .locals 0

    iput-object p1, p0, Lahyg;->a:Lahyi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkxr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbkuc;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkzr;

    iget-object v3, p0, Lahyg;->a:Lahyi;

    iget-object v4, v2, Lbkzr;->a:Lbkzt;

    iget-object v4, v4, Lbkzt;->f:Ljava/lang/String;

    const-string v5, "BarChartRenderer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lbkzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lahyi;->k(I)Lcnpv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcnpv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-super {p0, p1, p2}, Lbkxr;->a(Lbkuc;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
