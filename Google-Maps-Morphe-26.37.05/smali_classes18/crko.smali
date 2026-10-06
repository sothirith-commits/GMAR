.class public Lcrko;
.super Lcrkn;
.source "PG"


# instance fields
.field final synthetic a:Lcrkp;


# direct methods
.method protected constructor <init>(Lcrkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrko;->a:Lcrkp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrkn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcqpd;Lcqrc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcrko;->a:Lcrkp;

    .line 2
    .line 3
    iget-object v0, p0, Lcrkp;->c:Lcqpd;

    .line 4
    .line 5
    sget-object v1, Lcqpd;->e:Lcqpd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcrkp;->c:Lcqpd;

    .line 11
    .line 12
    iput-object p2, p0, Lcrkp;->d:Lcqrc;

    .line 13
    .line 14
    iget-object p0, p0, Lcrkp;->e:Lcrkr;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcrkr;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcrkr;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lcqqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrko;->a:Lcrkp;

    .line 2
    .line 3
    iget-object p0, p0, Lcrkp;->e:Lcrkr;

    .line 4
    .line 5
    iget-object p0, p0, Lcrkr;->h:Lcqqw;

    .line 6
    .line 7
    return-object p0
.end method
