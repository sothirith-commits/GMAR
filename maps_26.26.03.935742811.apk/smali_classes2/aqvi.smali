.class public final Laqvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqvi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcktv;)V
    .locals 4

    iget v0, p0, Laqvi;->a:I

    if-eqz v0, :cond_7

    iget-object p0, p0, Laqvi;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcktv;->e:Lckuo;

    if-nez v0, :cond_1

    sget-object v0, Lckuo;->a:Lckuo;

    :cond_1
    iget-object v0, v0, Lckuo;->c:Lcqsi;

    new-instance v1, Laqro;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laqro;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->O(Ljava/lang/Iterable;Lcaoz;)Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckvp;

    move-object v3, p0

    check-cast v3, Laqmk;

    invoke-virtual {v3, v2}, Laqmk;->b(Lckvp;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcktv;->d:Lckuo;

    if-nez p1, :cond_3

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_3
    iget-object p1, p1, Lckuo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckvp;

    iget-object v2, v1, Lckvp;->c:Lcqqk;

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckvp;

    if-nez v2, :cond_5

    move-object v2, p0

    check-cast v2, Laqmk;

    invoke-virtual {v2, v1}, Laqmk;->c(Lckvp;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, Laqmk;

    invoke-virtual {v1, v2}, Laqmk;->e(Lckvp;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Laqmk;->c(Lckvp;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p1, Lcktv;->e:Lckuo;

    if-nez p1, :cond_8

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_8
    iget-object p1, p1, Lckuo;->d:Lckud;

    if-nez p1, :cond_9

    sget-object p1, Lckud;->a:Lckud;

    :cond_9
    iget-object v0, p1, Lckud;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object p0, p0, Laqvi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    sget-object v0, Lbcxy;->ci:Lbcxq;

    iget-object p1, p1, Lckud;->b:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckuc;

    iget-object p1, p1, Lckuc;->d:Lckvx;

    if-nez p1, :cond_a

    sget-object p1, Lckvx;->a:Lckvx;

    :cond_a
    sget-object v1, Lckvx;->a:Lckvx;

    invoke-virtual {p1, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_b
    sget-object p1, Lbcxy;->ci:Lbcxq;

    invoke-interface {p0, p1, v1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method
