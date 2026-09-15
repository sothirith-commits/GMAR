.class final Lcskc;
.super Lcsjy;
.source "PG"


# instance fields
.field final synthetic b:Lcskd;


# direct methods
.method public constructor <init>(Lcskd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcskc;->b:Lcskd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcsjy;-><init>(Lcsjz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcron;Lcrqm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcsjy;->f(Lcron;Lcrqm;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcskc;->b:Lcskd;

    .line 5
    .line 6
    iget-object p2, p0, Lcskd;->f:Lcskf;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcskf;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcron;->d:Lcron;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcsjz;->b:Lcrqo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
