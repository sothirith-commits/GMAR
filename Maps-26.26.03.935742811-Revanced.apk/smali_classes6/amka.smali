.class final Lamka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcojw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcojw;->a:Lcojw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->e(Lcojw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->c(Lcojw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->h(Lcojw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->a(Lcojw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->i(Lcojw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->b(Lcojw;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcojw;

    sput-object v0, Lamka;->a:Lcojw;

    return-void
.end method
