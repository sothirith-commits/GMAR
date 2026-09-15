.class final Lbogh;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbogi;


# direct methods
.method public constructor <init>(Lbogi;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbogh;->a:Lbogi;

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
    iget-object v0, p0, Lbogh;->a:Lbogi;

    .line 2
    .line 3
    iget-object v1, v0, Lbogi;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbogi;->a:Lcrrf;

    .line 8
    .line 9
    iget-object v0, v0, Lbogi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
