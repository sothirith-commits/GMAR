.class public final Ltmc;
.super Ltlq;
.source "PG"

# interfaces
.implements Laycl;


# instance fields
.field private ad:Lnrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltlq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    iget-object p0, p0, Ltmc;->ad:Lnrx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Ltmb;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltmb;

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
    check-cast p0, Laycq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final pP()Lpkq;
    .locals 3

    .line 1
    sget-object v0, Lpkn;->b:Lpkn;

    .line 2
    .line 3
    invoke-static {p0}, Lpwv;->m(Lbdws;)Lpjw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltoa;

    .line 8
    .line 9
    iget-object p0, p0, Ltmc;->f:Layuu;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ltoa;-><init>(Layuu;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbwlx;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpkq;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lpkq;-><init>(Lpkn;Lpjw;Lbwlt;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method protected final z()V
    .locals 2

    .line 1
    invoke-static {p0}, Lrvn;->io(Llqk;)Lnrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltmc;->ad:Lnrx;

    .line 6
    .line 7
    const-class v1, Ltmb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltmb;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ltmb;->G(Ltmc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
