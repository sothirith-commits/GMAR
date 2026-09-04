.class public final synthetic Lxfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfl;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Lywr;


# direct methods
.method public synthetic constructor <init>(Lxgd;Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Lxgd;

    iput-object p2, p0, Lxfx;->b:Lywr;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Lcom/google/common/collect/ImmutableList;)Lyxq;
    .locals 3

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    iget-object v1, p0, Lxfx;->a:Lxgd;

    iget-object v2, v1, Lxgd;->d:Lxfq;

    invoke-virtual {v2, v0}, Lxfq;->b(Lyxp;)V

    invoke-virtual {v0, p2}, Lyxp;->e(Ljava/util/List;)V

    iput-object p1, v0, Lyxp;->a:Lcttg;

    sget-object p1, Lxgd;->a:Lcnku;

    iput-object p1, v0, Lyxp;->p:Lcnku;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lxgd;->d(ILjava/lang/String;Lcmjf;)Lcmjf;

    move-result-object p1

    iput-object p1, v0, Lyxp;->m:Lcmjf;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p1

    iget-object p0, p0, Lxfx;->b:Lywr;

    iget-object v0, p0, Lywr;->a:Lcnbz;

    iget v2, v0, Lcnbz;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    new-instance v2, Lyys;

    invoke-direct {v2, p0}, Lyys;-><init>(Lywr;)V

    invoke-virtual {v2}, Lyys;->b()Lcnbw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcnbw;->e:Lcqqk;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    invoke-virtual {v2}, Lyys;->c()Lcnbw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lcnbw;->e:Lcqqk;

    :cond_1
    iget-object v1, v1, Lxgd;->b:Laaig;

    iget-object v0, v0, Lcnbz;->m:Lcqqk;

    invoke-virtual {v1, p1, v0, p0, p2}, Laaig;->a(Lyxq;Lcqqk;Lcqqk;Lcqqk;)Lyxq;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
