.class final Lcauo;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lcaup;


# direct methods
.method public constructor <init>(Lcaup;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcauo;->a:Lcaup;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcauo;->a:Lcaup;

    .line 2
    .line 3
    sget-object v1, Lcaun;->a:Lcrrf;

    .line 4
    .line 5
    iget-object v0, v0, Lcaup;->a:Lcaus;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
