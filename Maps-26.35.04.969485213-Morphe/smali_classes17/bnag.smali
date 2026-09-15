.class final Lbnag;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbnai;


# direct methods
.method public constructor <init>(Lbnai;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnag;->a:Lbnai;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbnag;->a:Lbnai;

    .line 2
    .line 3
    iget-object v1, v0, Lbnai;->b:Lcvnk;

    .line 4
    .line 5
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcapc;

    .line 8
    .line 9
    iget-object v1, v1, Lcapc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbxlf;

    .line 12
    .line 13
    iget-object v1, v1, Lbxlf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbnai;->a:Lcrrf;

    .line 18
    .line 19
    check-cast v1, Lccym;

    .line 20
    .line 21
    invoke-static {v1}, Lbilw;->f(Lccym;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v2, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lbnah;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lbnah;-><init>(Lbnai;Lckwg;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
