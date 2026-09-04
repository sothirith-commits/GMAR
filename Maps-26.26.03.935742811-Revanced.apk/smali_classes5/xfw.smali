.class public final synthetic Lxfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfl;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lywr;


# direct methods
.method public synthetic constructor <init>(Lxgd;Ljava/lang/String;Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfw;->a:Lxgd;

    iput-object p2, p0, Lxfw;->b:Ljava/lang/String;

    iput-object p3, p0, Lxfw;->c:Lywr;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Lcom/google/common/collect/ImmutableList;)Lyxq;
    .locals 2

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    iget-object v1, p0, Lxfw;->a:Lxgd;

    iget-object v1, v1, Lxgd;->d:Lxfq;

    invoke-virtual {v1, v0}, Lxfq;->b(Lyxp;)V

    invoke-virtual {v0, p2}, Lyxp;->e(Ljava/util/List;)V

    sget-object p2, Lcmyo;->d:Lcmyo;

    iput-object p2, v0, Lyxp;->q:Lcmyo;

    iget-object p2, v0, Lyxp;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iput-object p1, v0, Lyxp;->a:Lcttg;

    iget-object p1, p0, Lxfw;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v1, 0xa

    invoke-static {v1, p1, p2}, Lxgd;->d(ILjava/lang/String;Lcmjf;)Lcmjf;

    move-result-object p1

    iput-object p1, v0, Lyxp;->m:Lcmjf;

    iget-object p0, p0, Lxfw;->c:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object p2, Lcnxi;->d:Lcnxi;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->m:Lcqqk;

    iput-object p0, v0, Lyxp;->i:Lcqqk;

    const/4 p0, 0x3

    iput p0, v0, Lyxp;->u:I

    :cond_1
    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method
