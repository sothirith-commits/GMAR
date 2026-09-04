.class public final Lbvwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvz;


# instance fields
.field public final a:Lbvvd;

.field final synthetic b:Lcerg;

.field private c:Lcxub;


# direct methods
.method public constructor <init>(Lcerg;Lbvvd;)V
    .locals 0

    iput-object p1, p0, Lbvwg;->b:Lcerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvwg;->a:Lbvvd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbvwg;->c:Lcxub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvwg;->b:Lcerg;

    iget-object v2, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Lcqir;

    check-cast v0, Lbvzj;

    check-cast v1, Lbvyu;

    invoke-virtual {v1, v2, v0}, Lbvyu;->d(Lcqir;Lbvzj;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbvwg;->c:Lcxub;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcbuy;
    .locals 5

    sget-object v0, Lcqir;->a:Lcqir;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbvwg;->a:Lbvvd;

    invoke-interface {v1, p1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcpiu;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcpiu;->c(Lcqri;)Lcqir;

    move-result-object v0

    new-instance v1, Lcbuy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcbuy;-><init>([B[B)V

    new-instance v2, Lbvwf;

    invoke-direct {v2, p0, p1, v1}, Lbvwf;-><init>(Lbvwg;Ljava/lang/Object;Lcbuy;)V

    iget-object p1, p0, Lbvwg;->c:Lcxub;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lbvwg;->b:Lcerg;

    iget-object v4, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcerg;->b:Ljava/lang/Object;

    check-cast v4, Lcqir;

    check-cast p1, Lbvzj;

    check-cast v3, Lbvyu;

    invoke-virtual {v3, v4, p1}, Lbvyu;->d(Lcqir;Lbvzj;)V

    :cond_0
    iget-object p1, p0, Lbvwg;->b:Lcerg;

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p1, Lbvyu;

    invoke-virtual {p1, v0, v2}, Lbvyu;->c(Lcqir;Lbvzj;)V

    new-instance p1, Lcxub;

    invoke-direct {p1, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbvwg;->c:Lcxub;

    return-object v1
.end method
