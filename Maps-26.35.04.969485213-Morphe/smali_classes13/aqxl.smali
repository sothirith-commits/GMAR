.class public final Laqxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrp;


# instance fields
.field private final a:Lbybr;

.field private final b:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqxl;->b:Lhc;

    .line 8
    .line 9
    sget-object p1, Lcoyt;->aq:Lbybr;

    .line 10
    .line 11
    iput-object p1, p0, Laqxl;->a:Lbybr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lokb;Laqrr;Lazyp;Lbod;)Laqrq;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laqwn;->c(Lokb;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Laqxl;->b:Lhc;

    .line 11
    .line 12
    iget-object v4, p2, Laqrr;->a:Lcqba;

    .line 13
    .line 14
    iget-object v5, p0, Laqxl;->a:Lbybr;

    .line 15
    .line 16
    new-instance p0, Laqxm;

    .line 17
    .line 18
    new-instance v6, Larlc;

    .line 19
    .line 20
    invoke-direct {v6, p2, p4}, Larlc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lngg;

    .line 26
    .line 27
    iget-object p3, p2, Lngg;->a:Lnpa;

    .line 28
    .line 29
    new-instance v0, Laaut;

    .line 30
    .line 31
    iget-object p3, p3, Lnpa;->a:Lnpg;

    .line 32
    .line 33
    iget-object p3, p3, Lnpg;->lv:Lcqny;

    .line 34
    .line 35
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v1, p3

    .line 40
    check-cast v1, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object p2, p2, Lngg;->b:Lngh;

    .line 43
    .line 44
    iget-object p2, p2, Lngh;->ff:Lcqny;

    .line 45
    .line 46
    invoke-static {p2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Laaut;-><init>(Landroid/content/res/Resources;Lcqlh;Lokb;Lcqba;Lbybr;Lcufg;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Laqxm;-><init>(Laaut;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
