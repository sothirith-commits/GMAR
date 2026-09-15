.class Larmf;
.super Lobk;
.source "PG"


# instance fields
.field final synthetic a:Larmp;


# direct methods
.method public constructor <init>(Larmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmf;->a:Larmp;

    .line 2
    .line 3
    invoke-direct {p0}, Lobk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d()Lbgtp;
    .locals 1

    .line 1
    iget-object v0, p0, Larmf;->a:Larmp;

    .line 2
    .line 3
    iget-boolean v0, v0, Larmp;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x140

    .line 8
    .line 9
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lobk;->d()Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
