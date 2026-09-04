.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfm;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxgd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->a:Lxgd;

    iput-object p2, p0, Lxga;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;)Lcttg;
    .locals 7

    iget v0, p0, Lxga;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxga;->b:Ljava/lang/Object;

    check-cast v0, Lywr;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_0
    iget-object p0, p0, Lxga;->a:Lxgd;

    iget-object v3, p0, Lxgd;->c:Lyyp;

    invoke-virtual {v3, p1, v2, v1}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object p1

    new-instance v3, Lyys;

    invoke-direct {v3, v0}, Lyys;-><init>(Lywr;)V

    invoke-virtual {v3}, Lyys;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcttg;->h:Lctto;

    if-nez v4, :cond_1

    sget-object v4, Lctto;->a:Lctto;

    :cond_1
    iget-object v4, v4, Lctto;->q:Lcttm;

    if-nez v4, :cond_2

    sget-object v4, Lcttm;->a:Lcttm;

    :cond_2
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttm;

    iget v6, v5, Lcttm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcttm;->b:I

    iput-boolean v1, v5, Lcttm;->g:Z

    invoke-virtual {v3}, Lyys;->b()Lcnbw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcnbw;->e:Lcqqk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcttm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcttm;->b:I

    iput-object v1, v5, Lcttm;->e:Lcqqk;

    :cond_3
    invoke-virtual {v3}, Lyys;->c()Lcnbw;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcnbw;->e:Lcqqk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcttm;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcttm;->b:I

    iput-object v1, v3, Lcttm;->f:Lcqqk;

    :cond_4
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    iget-object p1, p1, Lcttg;->h:Lctto;

    if-nez p1, :cond_5

    sget-object p1, Lctto;->a:Lctto;

    :cond_5
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctto;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcttm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lctto;->q:Lcttm;

    iget v4, v3, Lctto;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lctto;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcttg;->h:Lctto;

    iget p1, v3, Lcttg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lcttg;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    :cond_6
    iget-object p0, p0, Lxgd;->f:Lbcww;

    invoke-virtual {p0, p1, v2}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object p0

    invoke-virtual {v0}, Lywr;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lywr;->s()Lcqqk;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, p1, v0, v1}, Lyyc;->c(Lcqqk;D)V

    :cond_7
    invoke-virtual {p0}, Lyyc;->a()Lcttg;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object p1, p1, Lcttg;->g:Lcnbt;

    if-nez p1, :cond_9

    sget-object p1, Lcnbt;->a:Lcnbt;

    :cond_9
    iget-object v2, p0, Lxga;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxga;->a:Lxgd;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnbt;

    iget v4, v3, Lcnbt;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lcnbt;->b:I

    iput v1, v3, Lcnbt;->d:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcttg;->g:Lcnbt;

    iget p1, v3, Lcttg;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lcttg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    check-cast v2, Lcnxi;

    iget-object p0, p0, Lxgd;->c:Lyyp;

    invoke-virtual {p0, p1, v2, v1}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object p0

    return-object p0
.end method
