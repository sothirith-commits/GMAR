.class public final Ltnu;
.super Ltni;
.source "PG"

# interfaces
.implements Layez;


# instance fields
.field private ad:Lnth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltni;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Lply;
    .locals 3

    .line 1
    sget-object v0, Lplv;->b:Lplv;

    .line 2
    .line 3
    invoke-static {p0}, Lpyb;->m(Lbdzq;)Lple;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltpq;

    .line 8
    .line 9
    iget-object p0, p0, Ltnu;->f:Layxj;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ltpq;-><init>(Layxj;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbvus;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lply;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lply;-><init>(Lplv;Lple;Lbvuo;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final G(Ljava/lang/Class;)Layfe;
    .locals 1

    .line 1
    iget-object p0, p0, Ltnu;->ad:Lnth;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Ltnt;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltnt;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Layfe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method protected final y()V
    .locals 2

    .line 1
    invoke-static {p0}, Lrwu;->dH(Llrk;)Lnth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltnu;->ad:Lnth;

    .line 6
    .line 7
    const-class v1, Ltnt;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltnt;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ltnt;->G(Ltnu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
