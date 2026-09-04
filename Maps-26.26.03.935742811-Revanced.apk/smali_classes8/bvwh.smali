.class public final synthetic Lbvwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvz;


# instance fields
.field public final synthetic a:Lbvvd;

.field public final synthetic b:Lbwgy;


# direct methods
.method public synthetic constructor <init>(Lbwgy;Lbvvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvwh;->b:Lbwgy;

    iput-object p2, p0, Lbvwh;->a:Lbvvd;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcbuy;
    .locals 3

    iget-object v0, p0, Lbvwh;->b:Lbwgy;

    sget-object v1, Lcqgq;->a:Lcqgq;

    iget-object v2, v0, Lbwgy;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lbvwx;

    invoke-static {v2}, Lbvyf;->k(Lbvwx;)Lcqgq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbvwh;->a:Lbvvd;

    invoke-interface {p0, p1}, Lbvvd;->b(Ljava/lang/Object;)Lbvvf;

    move-result-object p0

    iget-boolean p0, p0, Lbvvf;->a:Z

    if-eqz p0, :cond_1

    sget-object v1, Lcqgq;->b:Lcqgq;

    :cond_1
    :goto_0
    iget-object p0, v0, Lbwgy;->a:Ljava/lang/Object;

    new-instance p1, Lcbuy;

    check-cast p0, Lcubx;

    invoke-virtual {p0, v1}, Lcubx;->h(Lcqgq;)Lbvvv;

    move-result-object p0

    invoke-direct {p1, p0}, Lcbuy;-><init>(Lbvvv;)V

    return-object p1
.end method
