.class final Lbvwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvzj;


# instance fields
.field final synthetic a:Lbvwg;

.field private final b:Ljava/lang/Object;

.field private final c:Lcbuy;


# direct methods
.method public constructor <init>(Lbvwg;Ljava/lang/Object;Lcbuy;)V
    .locals 0

    iput-object p1, p0, Lbvwf;->a:Lbvwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvwf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvwf;->c:Lcbuy;

    return-void
.end method


# virtual methods
.method public final a(Lcqfk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcqfk;->e:Lcqgq;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbvwf;->a:Lbvwg;

    iget-object v0, p0, Lbvwf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbvwg;->a:Lbvvd;

    invoke-interface {p1, v0}, Lbvvd;->b(Ljava/lang/Object;)Lbvvf;

    move-result-object p1

    iget-boolean p1, p1, Lbvvf;->a:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcqgq;->b:Lcqgq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbvwf;->c:Lcbuy;

    iget-object p0, p0, Lbvwf;->a:Lbvwg;

    iget-object p0, p0, Lbvwg;->b:Lcerg;

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lcubx;

    invoke-virtual {p0, p1}, Lcubx;->h(Lcqgq;)Lbvvv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbuy;->d(Lbvvv;)V

    return-void
.end method
