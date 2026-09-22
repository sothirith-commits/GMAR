.class public final Lcrer;
.super Lcrac;
.source "PG"


# instance fields
.field public final c:Lcrep;


# direct methods
.method public constructor <init>(Lcqsr;Lcrep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrac;-><init>(Lcqsr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrer;->c:Lcrep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrac;->b:Lcqsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqsr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrer;->c:Lcrep;

    .line 7
    .line 8
    invoke-interface {p0}, Lcrep;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcqws;)V
    .locals 1

    .line 1
    new-instance v0, Lcreq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcreq;-><init>(Lcrer;Lcqws;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrac;->b:Lcqsr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcqsr;->d(Lcqws;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
