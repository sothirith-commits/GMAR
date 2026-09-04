.class public final synthetic Lxfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfm;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lxgd;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfu;->a:Lxgd;

    iput-object p2, p0, Lxfu;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;)Lcttg;
    .locals 6

    iget-object p1, p0, Lxfu;->a:Lxgd;

    iget-object p1, p1, Lxgd;->c:Lyyp;

    sget-object v0, Lcnxi;->i:Lcnxi;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object p1

    iget-object v0, p1, Lcttg;->l:Lcmun;

    if-nez v0, :cond_0

    sget-object v0, Lcmun;->a:Lcmun;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmun;

    iget v2, v1, Lcmun;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    iput v5, v1, Lcmun;->c:I

    iput-object v4, v1, Lcmun;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmun;

    iget v2, v1, Lcmun;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iput v5, v1, Lcmun;->c:I

    iput-object v4, v1, Lcmun;->d:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lxfu;->b:Ljava/util/function/Consumer;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcttg;->l:Lcmun;

    iget v0, p1, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcttg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    return-object p0
.end method
