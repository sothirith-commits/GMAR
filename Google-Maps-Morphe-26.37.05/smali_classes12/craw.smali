.class final Lcraw;
.super Lcqzy;
.source "PG"


# instance fields
.field final synthetic a:Lcqym;

.field final synthetic b:Lcrax;


# direct methods
.method public constructor <init>(Lcrax;Lcqym;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcraw;->a:Lcqym;

    .line 2
    .line 3
    iput-object p1, p0, Lcraw;->b:Lcrax;

    .line 4
    .line 5
    invoke-direct {p0}, Lcqzy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lcqyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcraw;->b:Lcrax;

    .line 2
    .line 3
    iget-object v0, v0, Lcrax;->a:Lcqya;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqya;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcrav;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcrav;-><init>(Lcraw;Lcqyo;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcraw;->a:Lcqym;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcqym;->m(Lcqyo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lcqym;
    .locals 0

    .line 1
    iget-object p0, p0, Lcraw;->a:Lcqym;

    .line 2
    .line 3
    return-object p0
.end method
