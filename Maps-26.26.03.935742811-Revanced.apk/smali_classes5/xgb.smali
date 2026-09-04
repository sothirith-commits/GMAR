.class public final synthetic Lxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfl;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Lywr;

.field public final synthetic c:Lcqqk;

.field public final synthetic d:Lcqqk;


# direct methods
.method public synthetic constructor <init>(Lxgd;Lywr;Lcqqk;Lcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgb;->a:Lxgd;

    iput-object p2, p0, Lxgb;->b:Lywr;

    iput-object p3, p0, Lxgb;->c:Lcqqk;

    iput-object p4, p0, Lxgb;->d:Lcqqk;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Lcom/google/common/collect/ImmutableList;)Lyxq;
    .locals 3

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    iget-object v1, p0, Lxgb;->a:Lxgd;

    iget-object v2, v1, Lxgd;->d:Lxfq;

    invoke-virtual {v2, v0}, Lxfq;->b(Lyxp;)V

    invoke-virtual {v0, p2}, Lyxp;->e(Ljava/util/List;)V

    iput-object p1, v0, Lyxp;->a:Lcttg;

    sget-object p1, Lxgd;->a:Lcnku;

    iput-object p1, v0, Lyxp;->p:Lcnku;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lxgd;->d(ILjava/lang/String;Lcmjf;)Lcmjf;

    move-result-object p1

    iput-object p1, v0, Lyxp;->m:Lcmjf;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p1

    iget-object p2, p0, Lxgb;->b:Lywr;

    iget-object p2, p2, Lywr;->a:Lcnbz;

    iget-object p2, p2, Lcnbz;->m:Lcqqk;

    iget-object v0, p0, Lxgb;->c:Lcqqk;

    iget-object p0, p0, Lxgb;->d:Lcqqk;

    iget-object v1, v1, Lxgd;->b:Laaig;

    invoke-virtual {v1, p1, p2, v0, p0}, Laaig;->a(Lyxq;Lcqqk;Lcqqk;Lcqqk;)Lyxq;

    move-result-object p0

    return-object p0
.end method
