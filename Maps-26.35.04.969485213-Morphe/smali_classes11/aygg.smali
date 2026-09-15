.class final Laygg;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Laygh;


# direct methods
.method public constructor <init>(Laygh;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laygg;->a:Laygh;

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
    iget-object v0, p0, Laygg;->a:Laygh;

    .line 2
    .line 3
    iget-object v1, v0, Laygh;->g:Lcrrk;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcrrk;->g(Lcrrk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laygh;->l:Lccym;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Laygr;->p:Lcrrf;

    .line 13
    .line 14
    invoke-static {v0}, Lbilw;->f(Lccym;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Laygf;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Laygf;-><init>(Laygg;Lckwg;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
