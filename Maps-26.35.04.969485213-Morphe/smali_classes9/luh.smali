.class public final Lluh;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluh;->a:Lbmyb;

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
    iget-object v0, p0, Lluh;->a:Lbmyb;

    .line 2
    .line 3
    iget-object v0, v0, Lbmyb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laogc;

    .line 6
    .line 7
    invoke-virtual {v0}, Laogc;->az()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llug;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Llug;-><init>(Lluh;Lckwg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
