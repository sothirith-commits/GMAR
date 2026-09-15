.class final Lbmxy;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbmya;


# direct methods
.method public constructor <init>(Lckwg;Lbmya;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmxy;->a:Lbmya;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcrpg;-><init>(Lckwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 2

    .line 1
    new-instance v0, Lbmxx;

    .line 2
    .line 3
    iget-object v1, p0, Lbmxy;->a:Lbmya;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbmxx;-><init>(Lckwg;Lbmya;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrpg;->c:Lckwg;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
