.class public final Lcpr;
.super Lcsk;
.source "PG"


# instance fields
.field public a:Lbrq;

.field public final b:Lbkxd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Lcsk;-><init>()V

    new-instance v0, Lbkxd;

    invoke-direct {v0}, Lbkxd;-><init>()V

    iput-object v0, p0, Lcpr;->b:Lbkxd;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V
    .locals 2

    new-instance v0, Lcqr;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Lcqr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;I)V

    iget-object p0, p0, Lcpr;->b:Lbkxd;

    invoke-virtual {p0, p1, v0}, Lbkxd;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcxyw;)V
    .locals 5

    new-instance v0, Lcqr;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    new-instance v2, Lcnd;

    invoke-direct {v2, p1, v1}, Lcnd;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcpr;->b:Lbkxd;

    new-instance p1, Lcmo;

    invoke-direct {p1, v1}, Lcmo;-><init>(I)V

    new-instance v1, Lcpq;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3}, Lcpq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lebx;

    const v3, -0x331bf287

    const/4 v4, 0x1

    invoke-direct {p2, v3, v4, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, v2, p1, p2, v4}, Lcqr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;I)V

    invoke-virtual {p0, v4, v0}, Lbkxd;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()Lbkxd;
    .locals 0

    iget-object p0, p0, Lcpr;->b:Lbkxd;

    return-object p0
.end method
