.class public final Laodm;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lciqv;->cB:Lciqv;

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
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->dE:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->Fq:Lbxgy;

    .line 4
    .line 5
    new-instance v1, Lanus;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final v(Lawcf;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lawcf;->aQ()Lcffk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcffk;->l:Lcffh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcffh;->a:Lcffh;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcffh;->b:Lcevf;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcevf;->a:Lcevf;

    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p1, Lcevf;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-boolean p0, p0, Lcffh;->c:Z

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method
