.class public final synthetic Lbbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbr;


# instance fields
.field public final synthetic a:Lbbmc;


# direct methods
.method public synthetic constructor <init>(Lbbmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbma;->a:Lbbmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    check-cast p1, Lhp;

    .line 2
    .line 3
    iget p1, p1, Lhp;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbbma;->a:Lbbmc;

    .line 6
    .line 7
    iget-object v0, p0, Lbbmc;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbblw;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lbehu;->bW(Landroid/view/View;)Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lbblw;->b:Lcfyd;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lbbmc;->b:Lcqlh;

    .line 49
    .line 50
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbcgk;

    .line 55
    .line 56
    invoke-interface {v3, v1, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1, v2}, Lbbmc;->c(Lcfyd;Lbcfq;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, v2}, Lbbmc;->c(Lcfyd;Lbcfq;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lbbmc;->h:Lcfyd;

    .line 70
    .line 71
    :cond_1
    return-void
.end method
