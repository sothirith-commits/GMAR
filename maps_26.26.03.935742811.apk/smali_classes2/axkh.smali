.class public final Laxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbont;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxjw;

.field private final c:Lbcxj;

.field private final d:Lcxtq;


# direct methods
.method public constructor <init>(Laxjw;Lbcxj;Lcxtq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxkh;->b:Laxjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxkh;->c:Lbcxj;

    iput-object p3, p0, Laxkh;->d:Lcxtq;

    iput-object p4, p0, Laxkh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final m(Lbonr;)Z
    .locals 7

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Laxkh;->c:Lbcxj;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    sget-object v2, Lbcxy;->aR:Lbcxu;

    const-string v3, "fake_my_location_disabled"

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fake_my_location_latest_tap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object p0, p0, Laxkh;->b:Laxjw;

    invoke-virtual {p0, p1}, Laxjw;->c(Lbnxa;)V

    return v5

    :cond_1
    const-string v4, "fake_my_location_next_tap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lbnxa;->t()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return v5

    :cond_2
    const-string v1, "fake_my_location_move_to_latest_tap"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxkh;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpq;

    new-instance v2, Lyxp;

    invoke-direct {v2}, Lyxp;-><init>()V

    iget-object p0, p0, Laxkh;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v4, v3, [Lywu;

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p0

    iput-object p1, p0, Lywt;->e:Lbnxa;

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v4}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyxp;->e(Ljava/util/List;)V

    sget-object p0, Lcttg;->a:Lcttg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    sget-object p1, Lcnbt;->a:Lcnbt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v4, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnbt;

    iget v4, v4, Lcnxi;->k:I

    iput v4, v6, Lcnbt;->c:I

    iget v4, v6, Lcnbt;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcnbt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbt;

    const/4 v6, 0x3

    iput v6, v4, Lcnbt;->d:I

    iget v6, v4, Lcnbt;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lcnbt;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcttg;->g:Lcnbt;

    iget p1, v3, Lcttg;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Lcttg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    iput-object p0, v2, Lyxp;->a:Lcttg;

    invoke-virtual {v2}, Lyxp;->a()Lyxq;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v0, p1, v0}, Lwpq;->k(Lyxq;ZLcttp;Z)Lyxq;

    return v5

    :cond_3
    :goto_0
    return v0
.end method
