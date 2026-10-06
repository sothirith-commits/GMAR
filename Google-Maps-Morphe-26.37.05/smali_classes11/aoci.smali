.class public final Laoci;
.super Laoch;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lciqv;->ap:Lciqv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laoch;-><init>(Lciqv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->ds:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->aq:Lbxgy;

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

.method public final o(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->aT()Lcfgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfgf;->y:Z

    .line 6
    .line 7
    return p0
.end method
