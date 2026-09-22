.class public final Laode;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>(Laodc;)V
    .locals 1

    .line 1
    sget-object v0, Lciqv;->bC:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lanve;->d(Lanvd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lanvd;-><init>(Lanvf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lawcf;)Lanur;
    .locals 1

    .line 1
    sget-object p0, Lbxst;->n:Lbxst;

    .line 2
    .line 3
    invoke-interface {p1}, Lawcf;->aQ()Lcffk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcffk;->d:Lcfes;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcfes;->a:Lcfes;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcfes;->h:Lcfeq;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcfeq;->a:Lcfeq;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lanur;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lanur;-><init>(Lbxst;Lcfeq;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
