.class public final Laodn;
.super Lanvg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lciqv;->dx:Lciqv;

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
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanve;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanvg;-><init>(Lanvf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lawcf;)Lcevf;
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->aQ()Lcffk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcffk;->q:Lcffi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcffi;->a:Lcffi;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcffi;->b:Lcevf;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcevf;->a:Lcevf;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->dG:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->Fv:Lbxgy;

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

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z(Lcfes;)Lanur;
    .locals 1

    .line 1
    sget-object p0, Lbxst;->p:Lbxst;

    .line 2
    .line 3
    iget-object p1, p1, Lcfes;->j:Lcfeq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfeq;->a:Lcfeq;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lanur;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lanur;-><init>(Lbxst;Lcfeq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
