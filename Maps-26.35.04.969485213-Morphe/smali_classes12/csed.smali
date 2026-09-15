.class public final Lcsed;
.super Lcrzl;
.source "PG"


# instance fields
.field public final c:Lcseb;


# direct methods
.method public constructor <init>(Lcrsc;Lcseb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrzl;-><init>(Lcrsc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsed;->c:Lcseb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrzl;->b:Lcrsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrsc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsed;->c:Lcseb;

    .line 7
    .line 8
    invoke-interface {p0}, Lcseb;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcqpw;)V
    .locals 1

    .line 1
    new-instance v0, Lcsec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcsec;-><init>(Lcsed;Lcqpw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrzl;->b:Lcrsc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrsc;->d(Lcqpw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
