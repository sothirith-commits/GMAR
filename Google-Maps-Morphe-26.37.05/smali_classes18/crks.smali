.class final Lcrks;
.super Lcrko;
.source "PG"


# instance fields
.field final synthetic b:Lcrkt;


# direct methods
.method public constructor <init>(Lcrkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrks;->b:Lcrkt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcrko;-><init>(Lcrkp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcqpd;Lcqrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcrko;->f(Lcqpd;Lcqrc;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcrks;->b:Lcrkt;

    .line 5
    .line 6
    iget-object p2, p0, Lcrkt;->f:Lcrkv;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcrkv;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcqpd;->d:Lcqpd;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcrkp;->b:Lcqre;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcqre;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
