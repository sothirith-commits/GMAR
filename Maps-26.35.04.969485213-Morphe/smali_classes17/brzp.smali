.class public final Lbrzp;
.super Lqi;
.source "PG"


# instance fields
.field public a:Lbrkp;

.field final synthetic d:Lbrzt;


# direct methods
.method public constructor <init>(Lbrzt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrzp;->d:Lbrzt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbrkp;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbskj;->aj(II)Lcctf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lbrkp;-><init>(Lcctf;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbrzp;->a:Lbrkp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrzp;->d:Lbrzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrzt;->bu()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbrzt;->be()Lbrlz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbrlz;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lbrzp;->a:Lbrkp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbrzt;->bn(Lbrkp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
