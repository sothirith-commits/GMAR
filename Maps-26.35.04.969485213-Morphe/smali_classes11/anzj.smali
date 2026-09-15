.class public final Lanzj;
.super Lanzi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->ap:Lcjhx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanzi;-><init>(Lcjhx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->dz:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->as:Lbxyj;

    .line 4
    .line 5
    new-instance v1, Lanrs;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final o(Lawad;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->aT()Lcfxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfxj;->y:Z

    .line 6
    .line 7
    return p0
.end method
