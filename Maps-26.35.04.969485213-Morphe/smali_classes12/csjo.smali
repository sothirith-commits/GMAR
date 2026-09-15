.class public final Lcsjo;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsjo;->a:Lbmyb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcrpg;-><init>(Lckwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsjo;->a:Lbmyb;

    .line 2
    .line 3
    iget-object v0, v0, Lbmyb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcrrk;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcrrk;->g(Lcrrk;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
